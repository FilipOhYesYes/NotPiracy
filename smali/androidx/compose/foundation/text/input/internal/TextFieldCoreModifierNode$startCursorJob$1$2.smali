.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;
.super LWd/i;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$2"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x235
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/lang/Integer;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->I$0:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(ILUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->invoke(ILUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->label:I

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
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->I$0:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getCursorAnimation$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$2;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->snapToVisibleAndAnimate(LUd/d;)Ljava/lang/Object;

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
