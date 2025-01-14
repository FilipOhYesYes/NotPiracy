.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Lj$/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
