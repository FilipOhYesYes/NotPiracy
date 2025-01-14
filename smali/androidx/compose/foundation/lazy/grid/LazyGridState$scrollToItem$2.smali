.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;
.super LWd/i;
.source "LazyGridState.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem(IILUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "II",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

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
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(IIZ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LPd/H;->a:LPd/H;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
