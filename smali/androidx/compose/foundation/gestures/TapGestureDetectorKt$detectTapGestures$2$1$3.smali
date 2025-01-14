.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;
.super LWd/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3"
    f = "TapGestureDetector.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "LUd/d<",
        "-",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LUd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LWd/h;-><init>(ILUd/d;)V

    .line 3
    .line 4
    .line 5
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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, p0, v2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    return-object p1
.end method
