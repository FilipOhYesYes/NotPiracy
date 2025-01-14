.class public final Landroidx/compose/foundation/text/handwriting/HandwritingHandler_androidKt;
.super Ljava/lang/Object;
.source "HandwritingHandler.android.kt"


# direct methods
.method public static final handwritingHandler(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method
