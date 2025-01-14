.class public final Lcom/northstar/visionBoard/presentation/guide/VisionBoardGuideActivity;
.super LGa/b;
.source "VisionBoardGuideActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LGa/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, LGa/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0d006a

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LGa/i;

    const/4 v5, 0x3

    invoke-direct {v0}, LGa/i;-><init>()V

    const/4 v5, 0x5

    const v2, 0x7f0a029b

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "LandedVisionGuide"

    move-object v0, v5

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v5, "rootView"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4
.end method
