.class public interface abstract Landroidx/compose/foundation/text/input/internal/TextInputSession;
.super Ljava/lang/Object;
.source "TextInputSession.android.kt"


# virtual methods
.method public abstract getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.end method

.method public abstract onCommitContent(Landroidx/compose/foundation/content/TransferableContent;)Z
.end method

.method public abstract onImeAction-KlQnJC8(I)V
.end method

.method public abstract performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;)I
.end method

.method public abstract previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
.end method

.method public abstract requestCursorUpdates(I)V
.end method

.method public abstract requestEdit(Lde/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
.end method
