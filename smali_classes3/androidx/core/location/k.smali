.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/location/l;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
