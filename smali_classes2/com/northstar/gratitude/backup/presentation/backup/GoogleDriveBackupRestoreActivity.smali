.class public final Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;
.super LW5/E;
.source "GoogleDriveBackupRestoreActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LW5/E;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const-string v8, "binding"

    move-object v1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, v6, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;->t:LV6/p;

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    iget-object p1, p1, LV6/p;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x2

    const-string v9, "progressBar"

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x4

    iget-object p1, v6, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;->t:LV6/p;

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    iget-object p1, p1, LV6/p;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x2

    iget-object v0, p1, Lz2/b;->p:Lz2/b$a;

    const/4 v9, 0x2

    iget v1, p1, Lz2/b;->e:I

    const/4 v8, 0x3

    if-lez v1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v1, v1

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Lz2/b$a;->run()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    const/4 v9, 0x6

    :cond_3
    const/4 v9, 0x6

    iget-object p1, v6, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;->t:LV6/p;

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    iget-object p1, p1, LV6/p;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    iget-object v0, p1, Lz2/b;->p:Lz2/b$a;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    iget-object v0, p1, Lz2/b;->q:Lz2/b$b;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lz2/b;->l:J

    const/4 v9, 0x7

    sub-long/2addr v1, v3

    const/4 v8, 0x5

    iget v3, p1, Lz2/b;->f:I

    const/4 v8, 0x5

    int-to-long v3, v3

    const/4 v9, 0x6

    cmp-long v5, v1, v3

    const/4 v8, 0x6

    if-ltz v5, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v0}, Lz2/b$b;->run()V

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    sub-long/2addr v3, v1

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_6
    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v8, 0x4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v0, v6

    const v1, 0x7f0d0031

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a029b

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const v1, 0x7f0a0553

    const/4 v6, 0x2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    new-instance v1, LV6/p;

    const/4 v5, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v2}, LV6/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v5, 0x5

    iput-object v1, v3, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;->t:LV6/p;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    move-object p1, v5

    new-instance v1, LW5/x;

    const/4 v6, 0x6

    invoke-direct {v1}, LW5/x;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_0
    const/4 v5, 0x1

    const v0, 0x7f0a0553

    const/4 v6, 0x7

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x3
.end method
