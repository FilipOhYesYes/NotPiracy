.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;
.super LWd/i;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/PointerInputScope;

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Loe/G;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 23
    .line 24
    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;

    .line 25
    .line 26
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 27
    .line 28
    .line 29
    sget-object v9, Loe/I;->d:Loe/I;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct {v1, v0, v7, v10}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-static {p1, v10, v9, v1, v11}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 39
    .line 40
    .line 41
    new-instance v12, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v12

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, v7

    .line 47
    move-object v5, v8

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/a;LUd/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v10, v9, v12, v11}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3;

    .line 55
    .line 56
    invoke-direct {v1, v0, v7, v8, v10}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/a;LUd/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v10, v9, v1, v11}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 60
    .line 61
    .line 62
    sget-object p1, LPd/H;->a:LPd/H;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
