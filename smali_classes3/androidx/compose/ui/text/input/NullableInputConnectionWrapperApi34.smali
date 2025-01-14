.class Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;
.source "NullableInputConnectionWrapper.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroid/view/inputmethod/InputConnection;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Lj$/util/function/IntConsumer;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->getDelegate()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Lj$/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final synthetic performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lj$/util/function/IntConsumer$VivifiedWrapper;->convert(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->getDelegate()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/input/b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
