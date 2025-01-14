.class final Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;
.super LWd/i;
.source "HandwritingHandler.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.handwriting.HandwritingHandlerNode$onFocusEvent$1"
    f = "HandwritingHandler.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
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
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

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
    .locals 1
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
    new-instance p1, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;->this$0:Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->access$getComposeImm(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->acceptStylusHandwritingDelegation()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LPd/H;->a:LPd/H;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
