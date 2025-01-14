.class public final synthetic Landroidx/core/location/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/util/Locale$Category;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/location/GnssMeasurementsEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
