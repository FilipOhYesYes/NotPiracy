.class public final synthetic Landroidx/core/splashscreen/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/SplashScreen$Impl31;

.field public final synthetic b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/splashscreen/g;->a:Landroidx/core/splashscreen/SplashScreen$Impl31;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/splashscreen/g;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/g;->a:Landroidx/core/splashscreen/SplashScreen$Impl31;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/splashscreen/g;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31;->c(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
