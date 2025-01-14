.class public final synthetic Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
