.class public interface abstract Landroidx/compose/ui/node/RootForTest;
.super Ljava/lang/Object;
.source "RootForTest.kt"


# virtual methods
.method public abstract forceAccessibilityForTesting(Z)V
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public abstract measureAndLayoutForTest()V
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation
.end method

.method public abstract sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public abstract setAccessibilityEventBatchIntervalMillis(J)V
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation
.end method
