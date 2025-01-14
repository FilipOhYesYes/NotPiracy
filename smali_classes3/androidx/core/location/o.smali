.class public final synthetic Landroidx/core/location/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/util/Locale$Category;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
