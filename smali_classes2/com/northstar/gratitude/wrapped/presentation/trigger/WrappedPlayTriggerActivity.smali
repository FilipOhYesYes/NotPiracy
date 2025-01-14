.class public final Lcom/northstar/gratitude/wrapped/presentation/trigger/WrappedPlayTriggerActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "WrappedPlayTriggerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0d006f

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v7, 0x6

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object p1, v7

    const/high16 v6, 0x4000000

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v7, 0x5

    const/high16 v6, -0x80000000

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    const/16 v7, 0x17

    move v1, v7

    const/16 v7, 0x400

    move v3, v7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lwa/a;

    const/4 v7, 0x5

    invoke-direct {v0}, Lwa/a;-><init>()V

    const/4 v6, 0x7

    const v1, 0x7f0a029b

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v7, "rootView"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x3
.end method
