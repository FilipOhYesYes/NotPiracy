.class public final Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;
.super LX5/d;
.source "LocalExportDataActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public t:LV6/v;

.field public final u:Landroidx/lifecycle/ViewModelLazy;

.field public final v:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LX5/d;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$b;

    const/4 v8, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x3

    const-class v2, LX5/h;

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$c;

    const/4 v8, 0x1

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$d;

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x2

    new-instance v1, LV1/g;

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v5, v2}, LV1/g;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->v:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x7

    new-instance v1, LD7/j;

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {v1, v5, v2}, LD7/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v0, LV6/v;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x2

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0d0044

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a03aa

    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    const v0, 0x7f0a03b1

    const/4 v12, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/ImageView;

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    const v0, 0x7f0a03dd

    const/4 v12, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/ImageView;

    const/4 v13, 0x5

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    const v0, 0x7f0a043f

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    const/4 v11, 0x4

    const v0, 0x7f0a0449

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    const v0, 0x7f0a0459

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    if-eqz v7, :cond_1

    const/4 v13, 0x7

    const v0, 0x7f0a0490

    const/4 v12, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    invoke-static {v1}, LV6/q6;->a(Landroid/view/View;)LV6/q6;

    move-result-object v10

    move-object v8, v10

    const v0, 0x7f0a0553

    const/4 v12, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x4

    if-eqz v9, :cond_1

    const/4 v12, 0x5

    const v0, 0x7f0a06e6

    const/4 v13, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    const v0, 0x7f0a06e7

    const/4 v13, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    const v0, 0x7f0a06fd

    const/4 v13, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    const v0, 0x7f0a06fe

    const/4 v12, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    const v0, 0x7f0a0724

    const/4 v11, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    const v0, 0x7f0a0725

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    new-instance v0, LV6/v;

    const/4 v11, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LV6/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LV6/q6;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v13, 0x1

    iput-object v0, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    const/4 v13, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    iget-object v0, p1, LV6/v;->e:LV6/q6;

    const/4 v12, 0x7

    iget-object v1, v0, LV6/q6;->b:Landroid/widget/ImageButton;

    const/4 v12, 0x7

    new-instance v2, LA8/B;

    const/4 v13, 0x7

    const/4 v10, 0x6

    move v3, v10

    invoke-direct {v2, p0, v3}, LA8/B;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    const v1, 0x7f14033e

    const/4 v12, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v0, v0, LV6/q6;->c:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    new-instance v0, LG9/p;

    const/4 v11, 0x3

    const/4 v10, 0x3

    move v1, v10

    invoke-direct {v0, p0, v1}, LG9/p;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-object v1, p1, LV6/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    new-instance v0, LG9/q;

    const/4 v11, 0x7

    const/4 v10, 0x2

    move v1, v10

    invoke-direct {v0, p0, v1}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object v1, p1, LV6/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    new-instance v0, LG9/x;

    const/4 v11, 0x7

    const/4 v10, 0x5

    move v1, v10

    invoke-direct {v0, p0, v1}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    const-string v10, "Screen"

    move-object v0, v10

    const-string v10, "BackupRestoreExport"

    move-object v1, v10

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Location"

    move-object v0, v10

    const-string v10, "Backup Restore Export"

    move-object v1, v10

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "LandedExport"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x2

    return-void

    :cond_0
    const/4 v13, 0x5

    const-string v10, "binding"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v2

    const/4 v12, 0x5

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v11, 0x4
.end method
