.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;
.super LWd/i;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $requestFocus:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$requestFocus:Lde/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$requestFocus:Lde/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/a;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->$requestFocus:Lde/a;

    .line 36
    .line 37
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 40
    .line 41
    invoke-direct {v7, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;->label:I

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lde/a;Lde/a;LUd/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 55
    .line 56
    return-object p1
.end method
