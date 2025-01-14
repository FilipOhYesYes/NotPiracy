.class public final Lcom/northstar/gratitude/weekly_review/presentation/share/WeeklyReviewShareActivity;
.super Lea/h;
.source "WeeklyReviewShareActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lea/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    invoke-super {v4, p1}, Lea/h;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    const p1, 0x7f040120

    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0d006c

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a029b

    const/4 v7, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v7, 0x21

    move v3, v7

    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Landroidx/compose/ui/text/android/t;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/os/Parcelable;

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const-string v7, "KEY_EXTRA_WEEKLY_REVIEW_SCREEN"

    move-object v2, v7

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    instance-of v2, p1, Lba/b;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move-object v1, p1

    :goto_0
    move-object p1, v1

    check-cast p1, Lba/b;

    const/4 v7, 0x2

    :goto_1
    move-object v1, p1

    check-cast v1, Lba/b;

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v7, "KEY_WEEKLY_REVIEW_SCREEN"

    move-object v3, v7

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    new-instance v1, Lea/C;

    const/4 v7, 0x3

    invoke-direct {v1}, Lea/C;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x4
.end method
