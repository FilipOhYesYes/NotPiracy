.class Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.super Ljava/lang/Object;
.source "SplashScreenViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewImpl"
.end annotation


# instance fields
.field private final _splashScreenView$delegate:LPd/l;

.field private final activity:Landroid/app/Activity;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$_splashScreenView$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$_splashScreenView$2;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:LPd/l;

    .line 21
    .line 22
    return-void
.end method

.method private final get_splashScreenView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createSplashScreenView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconAnimationStartMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "splashScreenView.findVie\u2026d.splashscreen_icon_view)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSplashScreenView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
