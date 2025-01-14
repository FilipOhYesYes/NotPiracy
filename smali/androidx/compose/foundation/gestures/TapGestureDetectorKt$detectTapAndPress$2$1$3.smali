.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;
.super LWd/i;
.source "TapGestureDetector.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3"
    f = "TapGestureDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

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
    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->cancel()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LPd/H;->a:LPd/H;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
