.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/InputMethodSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/InputMethodSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->access$getOnAllConnectionsClosed$p(Landroidx/compose/ui/platform/InputMethodSession;)Lde/a;

    move-result-object p1

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
