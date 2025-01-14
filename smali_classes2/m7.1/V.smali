.class public final synthetic Lm7/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/V;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lm7/V;->a:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->w:LV6/m;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    const-string v7, "binding"

    move-object v3, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    iget-object v1, v1, LV6/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    move v1, v7

    iget-object v4, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->w:LV6/m;

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    iget-object v3, v4, LV6/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    move v3, v7

    sub-int/2addr v1, v3

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v3, v7

    const-string v7, "getSupportFragmentManager(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget v4, LV9/r;->a:I

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-static {v3}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x7

    sget-object v3, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v3, v7

    const/high16 v7, 0x43480000    # 200.0f

    move v4, v7

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    move v0, v7

    cmpl-float v0, v1, v0

    const/4 v7, 0x3

    if-lez v0, :cond_1

    const/4 v7, 0x5

    instance-of v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->f1()V

    const/4 v7, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    instance-of v0, v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentThree;->e1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x2

    :goto_1
    return-void

    :cond_3
    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v2

    const/4 v7, 0x2
.end method
