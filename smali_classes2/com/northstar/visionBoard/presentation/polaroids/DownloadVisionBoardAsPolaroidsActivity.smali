.class public final Lcom/northstar/visionBoard/presentation/polaroids/DownloadVisionBoardAsPolaroidsActivity;
.super LJa/k;
.source "DownloadVisionBoardAsPolaroidsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LJa/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    invoke-super {v6, p1}, LJa/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    const p1, 0x7f040120

    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0d0027

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    const-string v8, "visionBoardId"

    move-object v0, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    const/4 v8, 0x7

    if-nez p1, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x6

    new-instance v0, LJa/f;

    const/4 v8, 0x4

    invoke-direct {v0}, LJa/f;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x7

    const v1, 0x7f0a029b

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    return-void

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    const-string v8, "rootView"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x7
.end method
