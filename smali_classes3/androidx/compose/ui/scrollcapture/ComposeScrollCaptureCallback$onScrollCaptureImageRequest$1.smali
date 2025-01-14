.class final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;
.super LWd/i;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Lj$/util/function/Consumer;)V
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
.field final synthetic $captureArea:Landroid/graphics/Rect;

.field final synthetic $onComplete:Lj$/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Landroid/view/ScrollCaptureSession;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Lj$/util/function/Consumer;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/graphics/Rect;",
            "Lj$/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$session:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$captureArea:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$onComplete:Lj$/util/function/Consumer;

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
    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$session:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$captureArea:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$onComplete:Lj$/util/function/Consumer;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Lj$/util/function/Consumer;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$session:Landroid/view/ScrollCaptureSession;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$captureArea:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeIntRect(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;LUd/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$onComplete:Lj$/util/function/Consumer;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LPd/H;->a:LPd/H;

    .line 56
    .line 57
    return-object p1
.end method
