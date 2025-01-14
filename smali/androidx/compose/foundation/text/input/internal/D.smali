.class public final synthetic Landroidx/compose/foundation/text/input/internal/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setWebDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
