.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "FocusOwner.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# virtual methods
.method public abstract clearFocus-I7lrPNg(ZZZI)Z
.end method

.method public abstract dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lde/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lde/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
.end method

.method public abstract focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lde/l;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
.end method

.method public abstract getModifier()Landroidx/compose/ui/Modifier;
.end method

.method public abstract getRootState()Landroidx/compose/ui/focus/FocusState;
.end method

.method public abstract releaseFocus()V
.end method

.method public abstract requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
.end method

.method public abstract scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
.end method
