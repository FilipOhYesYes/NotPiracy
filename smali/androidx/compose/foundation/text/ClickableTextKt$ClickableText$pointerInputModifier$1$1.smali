.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;
.super LWd/i;
.source "ClickableText.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.ClickableTextKt$ClickableText$pointerInputModifier$1$1"
    f = "ClickableText.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lde/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILde/l;Lde/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Loe/G;

.field final synthetic $layoutResult:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHover:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Loe/G;Lde/l;Landroidx/compose/runtime/MutableState;Lde/l;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$coroutineScope:Loe/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onHover:Lde/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onClick:Lde/l;

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
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$coroutineScope:Loe/G;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onHover:Lde/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onClick:Lde/l;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Loe/G;Lde/l;Landroidx/compose/runtime/MutableState;Lde/l;LUd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$coroutineScope:Loe/G;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onHover:Lde/l;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {p1, v6, v6, v1, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$2;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onClick:Lde/l;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$2;-><init>(Lde/l;Landroidx/compose/runtime/MutableState;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->label:I

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/l;Lde/l;Lde/q;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 70
    .line 71
    return-object p1
.end method
