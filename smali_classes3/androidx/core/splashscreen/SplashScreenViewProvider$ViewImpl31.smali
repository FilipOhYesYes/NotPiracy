.class final Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;
.super Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewImpl31"
.end annotation


# instance fields
.field public platformView:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createSplashScreenView()V
    .locals 0

    .line 1
    return-void
.end method

.method public getIconAnimationDurationMillis()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/splashscreen/i;->a(Landroid/window/SplashScreenView;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public getIconAnimationStartMillis()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/splashscreen/h;->a(Landroid/window/SplashScreenView;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/splashscreen/j;->c(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPlatformView()Landroid/window/SplashScreenView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->platformView:Landroid/window/SplashScreenView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "platformView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getSplashScreenView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getSplashScreenView()Landroid/window/SplashScreenView;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSplashScreenView()Landroid/window/SplashScreenView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/a;->c(Landroid/window/SplashScreenView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "activity.theme"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "activity.window.decorView"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance$default(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setPlatformView(Landroid/window/SplashScreenView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->platformView:Landroid/window/SplashScreenView;

    .line 7
    .line 8
    return-void
.end method
