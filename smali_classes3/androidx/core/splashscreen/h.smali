.class public final synthetic Landroidx/core/splashscreen/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Landroid/window/SplashScreenView;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Instant;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
