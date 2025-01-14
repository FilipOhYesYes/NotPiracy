.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;
.super LWd/i;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2"
    f = "TextFieldSelectionState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cursorHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
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
        "Loe/s0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_cursorHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->$this_cursorHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->$this_cursorHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
            "Loe/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Loe/G;

    .line 13
    .line 14
    sget-object v0, Loe/I;->d:Loe/I;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->$this_cursorHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v4, v0, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$2;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->$this_cursorHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 35
    .line 36
    invoke-direct {v1, v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v0, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$3;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->$this_cursorHandleGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 47
    .line 48
    invoke-direct {v1, v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LUd/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v0, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
