.class public final synthetic Landroidx/compose/foundation/text/input/internal/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/appsetid/AppSetId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/adservices/measurement/MeasurementManager;Landroidx/privacysandbox/ads/adservices/adid/b;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
