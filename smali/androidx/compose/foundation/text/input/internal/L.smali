.class public final synthetic Landroidx/compose/foundation/text/input/internal/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/adservices/appsetid/AppSetId;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getScope()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Landroidx/privacysandbox/ads/adservices/adid/b;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
