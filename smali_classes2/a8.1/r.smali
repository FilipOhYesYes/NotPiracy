.class public final La8/r;
.super La8/b;
.source "JournalFragment.kt"

# interfaces
.implements La8/e$e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:LV6/u2;

.field public u:La8/i;

.field public v:La8/j;

.field public final w:LPd/l;

.field public x:La8/e;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, La8/b;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LQ7/e;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, La8/r$b;

    const/4 v7, 0x2

    invoke-direct {v1, v4}, La8/r$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    new-instance v2, La8/r$c;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, La8/r$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    new-instance v3, La8/r$d;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, La8/r$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, La8/r;->w:LPd/l;

    const/4 v6, 0x4

    const-class v0, Lb8/H;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, La8/r$e;

    const/4 v7, 0x5

    invoke-direct {v1, v4}, La8/r$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v2, La8/r$f;

    const/4 v7, 0x3

    invoke-direct {v2, v4}, La8/r$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    new-instance v3, La8/r$g;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, La8/r$g;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x5

    new-instance v1, LJ3/a;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, v4, v2}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v0, v4, La8/r;->B:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x4

    new-instance v2, La8/h;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v4, v3}, La8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object v0, v4, La8/r;->C:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const v1, 0x7f0803cd

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x2

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x4

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x1

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x4

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string v4, "#54AD60"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v4, 0x5

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final a1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v5

    move v0, v5

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    const-string v5, "progressBackup"

    move-object v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v2, 0x7f0803d2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x3

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v5

    move v0, v5

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    const-string v5, "progressBackup"

    move-object v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const v2, 0x7f0803d2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x2

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v5, "progressBackup"

    move-object v1, v5

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final d1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, La8/r;->t:LV6/u2;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v7, 0x4

    const v1, 0x7f0803d1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    iget-object v0, v4, La8/r;->t:LV6/u2;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x6

    iget-object v0, v4, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, La8/r;->m1()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string v6, "KEY_BACKUP_STATUS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "BACKUP_STATUS_PROCESSING"

    move-object v2, v7

    if-nez v1, :cond_2

    const/4 v6, 0x2

    move-object v1, v2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4}, La8/r;->m1()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const-string v7, "BACKUP_STATUS_FINISHING_UP"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v4}, La8/r;->l1()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const-string v7, "KEY_TOTAL_FILES_TO_BACKUP"

    move-object v1, v7

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    const-string v7, "KEY_TOTAL_FILES_BACKED_UP"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v0, v7

    invoke-virtual {v4, v1, v0}, La8/r;->n1(II)V

    const/4 v7, 0x3

    :goto_1
    iget-object v0, v4, La8/r;->t:LV6/u2;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string v6, "progressBackup"

    move-object v1, v6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final e1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const v1, 0x7f0803cd

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x3

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x6

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x5

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x6

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x6

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v4, "#54AD60"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v4, 0x3

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final f1()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, La8/r;->t:LV6/u2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const v1, 0x7f0803ce

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x6

    iget-object v0, v4, La8/r;->t:LV6/u2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/u2;->f:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x4

    iget-object v0, v4, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, La8/r;->m1()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string v6, "KEY_RESTORE_STATUS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "RESTORE_STATUS_PROCESSING"

    move-object v2, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    move-object v1, v2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v4}, La8/r;->m1()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const-string v6, "RESTORE_STATUS_FINISHING_UP"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v4}, La8/r;->l1()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    const-string v6, "KEY_TOTAL_FILES_TO_RESTORE"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    const-string v6, "KEY_TOTAL_FILES_RESTORED"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v1, v0}, La8/r;->n1(II)V

    const/4 v6, 0x5

    :goto_1
    iget-object v0, v4, La8/r;->t:LV6/u2;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x4

    const-string v6, "progressBackup"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final i1()LQ7/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La8/r;->w:LPd/l;

    const/4 v3, 0x7

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LQ7/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const v0, 0x7f0803d0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v3, La8/r;->t:LV6/u2;

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v1, v1, LV6/u2;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v5, 0x1

    invoke-virtual {v3}, La8/b;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Lw0/a;->i(I)Lw0/a;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v5, 0x3

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/u2;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-object p1, v3, La8/r;->t:LV6/u2;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const v2, 0x7f04013e

    const/4 v6, 0x5

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iget-object p1, p1, LV6/u2;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v5, 0x3

    invoke-virtual {v3}, La8/b;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v0, LV6/u2;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method public final k1()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, La8/r;->z:Z

    const/4 v4, 0x7

    const-string v4, "ivMemoriesDot"

    move-object v1, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, v2, La8/r;->A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/u2;->g:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/u2;->g:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x6

    :goto_1
    return-void
.end method

.method public final l1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    const-string v5, "progressBackup"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x7

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "#4286F4"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x6

    return-void
.end method

.method public final m1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    const-string v5, "progressBackup"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v6, 0x8

    move v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x6

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v5, "#4286F4"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v6, 0x2

    return-void
.end method

.method public final n1(II)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    if-lt p2, p1, :cond_1

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, La8/r;->l1()V

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x1

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x4

    iget-object v0, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x3

    iget-object p1, v2, La8/r;->t:LV6/u2;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lz2/b;->setProgress(I)V

    const/4 v5, 0x6

    iget-object p1, v2, La8/r;->t:LV6/u2;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v4, "#4286F4"

    move-object p2, v4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    filled-new-array {p2}, [I

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/u2;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lz2/b;->setIndicatorColor([I)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0146

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a00f4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a015a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a016c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a016e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01f5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0387

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03e0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03fb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0407

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0452

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0485

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0552

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0580

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a059b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a060b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Space;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0796

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a07ae

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a07f1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    new-instance v1, LV6/u2;

    move-object v3, v1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v4, v0

    invoke-direct/range {v3 .. v20}, LV6/u2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v1, v2, La8/r;->t:LV6/u2;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, LW5/h;->onDestroyView()V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, La8/r;->t:LV6/u2;

    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v5, 0x2

    iget-object v2, v3, La8/r;->u:La8/i;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, LT8/g;->N(LT8/g$N;)V

    const/4 v5, 0x1

    iput-object v0, v3, La8/r;->u:La8/i;

    const/4 v5, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v5, 0x6

    iget-object v2, v3, La8/r;->v:La8/j;

    const/4 v5, 0x4

    iget-object v1, v1, LT8/b;->r:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, La8/r;->v:La8/j;

    const/4 v6, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Ls6/a;->onResume()V

    const/4 v6, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x5

    const-string v6, "seenRewind2024Trigger"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v1, v6

    new-instance v2, La8/q;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v0, v4, v3}, La8/q;-><init>(ZLa8/r;LUd/d;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x6

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    const-string v12, "view"

    move-object v6, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-super {v10, p1, p2}, LW5/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v12, 0x2

    invoke-virtual {p1}, LT8/g;->h()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v10, p1}, La8/r;->j1(Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object p1, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-instance p2, LA8/w;

    const/4 v12, 0x6

    invoke-direct {p2, v10, v3}, LA8/w;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    iget-object p1, p1, LV6/u2;->h:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x3

    iget-object p1, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const p2, 0x7f140371

    const/4 v12, 0x5

    invoke-virtual {v10, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    iget-object p1, p1, LV6/u2;->q:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    iget-object p2, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const v6, 0x7f140370

    const/4 v12, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object p1, v7, v2

    const/4 v12, 0x5

    invoke-virtual {v10, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object p2, p2, LV6/u2;->q:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    :goto_0
    iget-object p1, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object p2, La8/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v12, 0x1

    iget-object p1, p1, LV6/u2;->l:Landroidx/compose/ui/platform/ComposeView;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v12, 0x4

    iget-object p1, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-instance p2, LY5/i;

    const/4 v12, 0x5

    invoke-direct {p2, v10, v5}, LY5/i;-><init>(Ls6/a;I)V

    const/4 v12, 0x6

    iget-object p1, p1, LV6/u2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v12, 0x4

    new-instance p1, Lb8/B;

    const/4 v12, 0x2

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v12, 0x6

    new-instance p2, La8/e;

    const/4 v12, 0x3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v6, v12

    const-string v12, "requireContext(...)"

    move-object v7, v12

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-direct {p2, v6, v10}, La8/e;-><init>(Landroid/content/Context;La8/e$e;)V

    const/4 v12, 0x5

    iput-object p2, v10, La8/r;->x:La8/e;

    const/4 v12, 0x6

    iget-object p2, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v12

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    iget-object p2, p2, LV6/u2;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v12, 0x5

    new-instance v6, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v12, 0x2

    iget-object v7, v10, La8/r;->x:La8/e;

    const/4 v12, 0x7

    const/4 v12, 0x0

    move v8, v12

    if-eqz v7, :cond_1

    const/4 v12, 0x3

    new-array v9, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v12, 0x1

    aput-object p1, v9, v2

    const/4 v12, 0x4

    aput-object v7, v9, v5

    const/4 v12, 0x6

    invoke-direct {v6, v9}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v12, 0x7

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v12, 0x2

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v12, 0x7

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v12, 0x1

    invoke-static {p2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v12, 0x3

    new-instance p1, La8/f;

    const/4 v12, 0x5

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v12, 0x7

    iget-object p1, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance p2, La8/n;

    const/4 v12, 0x7

    invoke-direct {p2, v10}, La8/n;-><init>(La8/r;)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/u2;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v12, 0x3

    iget-object p1, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance p2, LG9/y;

    const/4 v12, 0x4

    invoke-direct {p2, v10, v4}, LG9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    iget-object v2, p1, LV6/u2;->c:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    new-instance p2, LG9/z;

    const/4 v12, 0x3

    invoke-direct {p2, v10, v4}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    iget-object v2, p1, LV6/u2;->p:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    new-instance p2, LC9/y;

    const/4 v12, 0x7

    const/16 v12, 0x8

    move v2, v12

    invoke-direct {p2, v10, v2}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    iget-object v2, p1, LV6/u2;->b:Landroid/widget/ImageButton;

    const/4 v12, 0x1

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    new-instance p2, LC9/z;

    const/4 v12, 0x5

    const/4 v12, 0x7

    move v2, v12

    invoke-direct {p2, v10, v2}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    iget-object v2, p1, LV6/u2;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v12, 0x5

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    new-instance p2, LC9/A;

    const/4 v12, 0x1

    const/4 v12, 0x5

    move v2, v12

    invoke-direct {p2, v10, v2}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v2, p1, LV6/u2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x1

    new-instance p2, LIa/j;

    const/4 v12, 0x3

    invoke-direct {p2, v10, v3}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    iget-object p1, p1, LV6/u2;->d:Landroid/widget/ImageButton;

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    iget-object p1, v10, La8/r;->t:LV6/u2;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance p2, LSc/h;

    const/4 v12, 0x5

    invoke-direct {p2, v10, v5}, LSc/h;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    iget-object p1, p1, LV6/u2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v10}, La8/r;->i1()LQ7/e;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, LQ7/e;->h:Landroidx/lifecycle/LiveData;

    const/4 v12, 0x7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object p2, v12

    new-instance v2, LY5/n;

    const/4 v12, 0x2

    invoke-direct {v2, v10, v5}, LY5/n;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    new-instance v3, La8/r$a;

    const/4 v12, 0x5

    invoke-direct {v3, v2}, La8/r$a;-><init>(Lde/l;)V

    const/4 v12, 0x5

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x7

    invoke-virtual {v10}, La8/r;->i1()LQ7/e;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, LQ7/e;->b()Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object p2, v12

    new-instance v2, LLa/L;

    const/4 v12, 0x6

    invoke-direct {v2, v10, v0}, LLa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    new-instance v3, La8/r$a;

    const/4 v12, 0x5

    invoke-direct {v3, v2}, La8/r$a;-><init>(Lde/l;)V

    const/4 v12, 0x5

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x5

    invoke-virtual {v10}, La8/r;->i1()LQ7/e;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, LQ7/e;->c()Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object p2, v12

    new-instance v2, LY5/o;

    const/4 v12, 0x3

    invoke-direct {v2, v10, v5}, LY5/o;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    new-instance v3, La8/r$a;

    const/4 v12, 0x5

    invoke-direct {v3, v2}, La8/r$a;-><init>(Lde/l;)V

    const/4 v12, 0x7

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x4

    invoke-virtual {v10}, La8/r;->i1()LQ7/e;

    move-result-object v12

    move-object p1, v12

    iget-object p2, p1, LQ7/e;->e:Ls8/i;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls8/i;->j()Ljava/util/Date;

    move-result-object v12

    move-object v2, v12

    invoke-static {}, Ls8/i;->i()Ljava/util/Date;

    move-result-object v12

    move-object v3, v12

    iget-object p2, p2, Ls8/i;->b:Lt8/a;

    const/4 v12, 0x3

    invoke-interface {p2, v2, v3}, Lt8/a;->h(Ljava/util/Date;Ljava/util/Date;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p2, v12

    new-instance v2, LG9/b;

    const/4 v12, 0x6

    invoke-direct {v2, p1, v1}, LG9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {p2, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object p2, v12

    new-instance v1, LJ7/i;

    const/4 v12, 0x7

    invoke-direct {v1, v10, v4}, LJ7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    new-instance v2, La8/r$a;

    const/4 v12, 0x4

    invoke-direct {v2, v1}, La8/r$a;-><init>(Lde/l;)V

    const/4 v12, 0x6

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getViewLifecycleOwner(...)"

    move-object p2, v12

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    move-object p1, v12

    new-instance p2, La8/l;

    const/4 v12, 0x2

    invoke-direct {p2, v10, v8}, La8/l;-><init>(La8/r;LUd/d;)V

    const/4 v12, 0x7

    invoke-static {p1, v8, v8, p2, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance p1, La8/i;

    const/4 v12, 0x5

    invoke-direct {p1, v10}, La8/i;-><init>(La8/r;)V

    const/4 v12, 0x2

    iput-object p1, v10, La8/r;->u:La8/i;

    const/4 v12, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v12, 0x2

    iget-object p2, v10, La8/r;->u:La8/i;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, LT8/g;->a(LT8/g$N;)V

    const/4 v12, 0x2

    new-instance p1, La8/j;

    const/4 v12, 0x4

    invoke-direct {p1, v10}, La8/j;-><init>(La8/r;)V

    const/4 v12, 0x3

    iput-object p1, v10, La8/r;->v:La8/j;

    const/4 v12, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v12, 0x5

    iget-object p2, v10, La8/r;->v:La8/j;

    const/4 v12, 0x3

    iget-object p1, p1, LT8/b;->r:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v12, 0x4

    const-string v12, "journalEntriesAdapter"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v8

    const/4 v12, 0x4
.end method

.method public final t0(Lc7/g;I)V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v5, "ENTRY_ID"

    move-object v1, v5

    iget v2, p1, Lc7/g;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v6, "ENTRY_POSITION"

    move-object v1, v6

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Screen"

    move-object v1, v6

    const-string v5, "JournalTab"

    move-object v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v5, 0x3

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Entity_Age_days"

    move-object v1, v6

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    const-string v6, "OpenEntry"

    move-object v1, v6

    invoke-static {p1, v1, p2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, La8/b;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move p2, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move-object p1, p2

    :goto_0
    invoke-static {p1, v1, p2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    const-class v1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v6, 0x2

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v5, "ACTION_OPEN_ENTRY"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, v3, La8/r;->B:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final u(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "imagePaths"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/activities/FullViewImageListActivity;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "BUNDLE_IMAGE_PATH"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    const-string v6, "BUNDLE_IMAGE_POSITION"

    move-object p1, v6

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    return-void
.end method
