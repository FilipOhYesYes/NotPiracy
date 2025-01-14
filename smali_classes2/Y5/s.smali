.class public final LY5/s;
.super LY5/m;
.source "JournalDataRestoringFragment.kt"

# interfaces
.implements La8/e$e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:LV6/v2;

.field public u:LY5/p;

.field public final v:LPd/l;

.field public w:La8/e;

.field public final x:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, LY5/m;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LY5/s$b;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, LY5/s$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x7

    new-instance v2, LY5/s$c;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, LY5/s$c;-><init>(LY5/s$b;)V

    const/4 v7, 0x1

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LQ7/e;

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LY5/s$d;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, LY5/s$d;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v3, LY5/s$e;

    const/4 v7, 0x5

    invoke-direct {v3, v0}, LY5/s$e;-><init>(LPd/l;)V

    const/4 v7, 0x4

    new-instance v4, LY5/s$f;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, LY5/s$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, LY5/s;->v:LPd/l;

    const/4 v7, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x5

    new-instance v1, LD7/k;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v5, v2}, LD7/k;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object v0, v5, LY5/s;->x:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const v1, 0x7f0803cd

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x2

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x4

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x6

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v4, "#54AD60"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v4, 0x3

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final a1()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v5

    move v0, v5

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    const-string v5, "progressBackup"

    move-object v2, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v6, 0x4

    const v2, 0x7f0803d2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x2

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x6

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x4

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

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v5, 0x1

    const v2, 0x7f0803d2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x4

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x2

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final d1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LY5/s;->t:LV6/v2;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    const v1, 0x7f0803d1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x7

    iget-object v0, v4, LY5/s;->t:LV6/v2;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const-string v7, "ivBackupStatus"

    move-object v1, v7

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x4

    iget-object v0, v4, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, LY5/s;->l1()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v6, "KEY_BACKUP_STATUS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "BACKUP_STATUS_PROCESSING"

    move-object v2, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    move-object v1, v2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4}, LY5/s;->l1()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const-string v7, "BACKUP_STATUS_FINISHING_UP"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v4}, LY5/s;->k1()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    const-string v6, "KEY_TOTAL_FILES_TO_BACKUP"

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v1, v7

    const-string v6, "KEY_TOTAL_FILES_BACKED_UP"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v1, v0}, LY5/s;->m1(II)V

    const/4 v6, 0x5

    :goto_1
    iget-object v0, v4, LY5/s;->t:LV6/v2;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string v7, "progressBackup"

    move-object v1, v7

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final e1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const v1, 0x7f0803cd

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x5

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x1

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x4

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x6

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x2

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "#54AD60"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v4, 0x1

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final f1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LY5/s;->t:LV6/v2;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const v1, 0x7f0803ce

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x3

    iget-object v0, v4, LY5/s;->t:LV6/v2;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, LV6/v2;->e:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const-string v7, "ivBackupStatus"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x1

    iget-object v0, v4, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, LY5/s;->l1()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v6, "KEY_RESTORE_STATUS"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "RESTORE_STATUS_PROCESSING"

    move-object v2, v6

    if-nez v1, :cond_2

    const/4 v7, 0x7

    move-object v1, v2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v4}, LY5/s;->l1()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const-string v6, "RESTORE_STATUS_FINISHING_UP"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v4}, LY5/s;->k1()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    const-string v6, "KEY_TOTAL_FILES_TO_RESTORE"

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    const-string v6, "KEY_TOTAL_FILES_RESTORED"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, v1, v0}, LY5/s;->m1(II)V

    const/4 v6, 0x6

    :goto_1
    iget-object v0, v4, LY5/s;->t:LV6/v2;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x5

    const-string v7, "progressBackup"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const v0, 0x7f0803d0

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, v1, LV6/v2;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v5, 0x1

    invoke-virtual {v3}, LY5/m;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Lw0/a;->i(I)Lw0/a;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v5, 0x5

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/v2;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget-object p1, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const v2, 0x7f04013e

    const/4 v5, 0x7

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iget-object p1, p1, LV6/v2;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LY5/m;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v3}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/v2;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method public final j1()V
    .locals 6

    move-object v3, p0

    const-string v5, "Screen"

    move-object v0, v5

    const-string v5, "JournalTab"

    move-object v1, v5

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "LandedStreaks"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final k1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    const-string v5, "progressBackup"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x4

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x4

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

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x5

    return-void
.end method

.method public final l1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x7

    const-string v6, "progressBackup"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v6, 0x4

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string v6, "#4286F4"

    move-object v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x1

    return-void
.end method

.method public final m1(II)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    if-lt p2, p1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, LY5/s;->k1()V

    const/4 v5, 0x4

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x2

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v5, 0x4

    iget-object v0, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x2

    iget-object p1, v2, LY5/s;->t:LV6/v2;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p1, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x2

    iget-object p1, v2, LY5/s;->t:LV6/v2;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string v5, "#4286F4"

    move-object p2, v5

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    filled-new-array {p2}, [I

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/v2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const p3, 0x7f0d0147

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a00f4

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a015a

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a016e

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a01f5

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0387

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a03fb

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v6, p3

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0452

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0552

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a059b

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a07ae

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a07f1

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v10, :cond_0

    const/4 v11, 0x6

    new-instance p2, LV6/v2;

    const/4 v11, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LV6/v2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x1

    iput-object p2, p0, LY5/s;->t:LV6/v2;

    const/4 v11, 0x1

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x1

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p2

    const/4 v11, 0x6
.end method

.method public final onDestroyView()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, LW5/h;->onDestroyView()V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LY5/s;->t:LV6/v2;

    const/4 v6, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v5, 0x6

    iget-object v2, v3, LY5/s;->u:LY5/p;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, LT8/g;->N(LT8/g$N;)V

    const/4 v6, 0x3

    iput-object v0, v3, LY5/s;->u:LY5/p;

    const/4 v6, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x3

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const-string v9, "view"

    move-object v4, v9

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-super {v7, p1, p2}, LW5/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v9, 0x7

    invoke-virtual {p1}, LT8/g;->h()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7, p1}, LY5/s;->i1(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p1, v7, LY5/s;->t:LV6/v2;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p2, LD7/l;

    const/4 v9, 0x2

    invoke-direct {p2, v7, v2}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    iget-object p1, p1, LV6/v2;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move p2, v9

    if-nez p2, :cond_0

    const/4 v9, 0x5

    iget-object p1, v7, LY5/s;->t:LV6/v2;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const p2, 0x7f140371

    const/4 v9, 0x4

    invoke-virtual {v7, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    iget-object p1, p1, LV6/v2;->j:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object p2, v7, LY5/s;->t:LV6/v2;

    const/4 v9, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const v4, 0x7f140370

    const/4 v9, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object p1, v5, v3

    const/4 v9, 0x1

    invoke-virtual {v7, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p2, LV6/v2;->j:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    :goto_0
    new-instance p1, LY5/u;

    const/4 v9, 0x6

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v9, 0x7

    new-instance p2, La8/e;

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    const-string v9, "requireContext(...)"

    move-object v5, v9

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {p2, v4, v7}, La8/e;-><init>(Landroid/content/Context;La8/e$e;)V

    const/4 v9, 0x5

    iput-object p2, v7, LY5/s;->w:La8/e;

    const/4 v9, 0x1

    iget-object p2, v7, LY5/s;->t:LV6/v2;

    const/4 v9, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    iget-object p2, p2, LV6/v2;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x7

    new-instance v4, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v9, 0x1

    iget-object v5, v7, LY5/s;->w:La8/e;

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x7

    new-array v6, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v9, 0x7

    aput-object p1, v6, v3

    const/4 v9, 0x2

    aput-object v5, v6, v0

    const/4 v9, 0x3

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x4

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v9, 0x5

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v9, 0x5

    invoke-static {p2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x1

    new-instance p1, LY5/v;

    const/4 v9, 0x1

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v9, 0x5

    iget-object p1, v7, LY5/s;->t:LV6/v2;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p2, LG9/q;

    const/4 v9, 0x6

    invoke-direct {p2, v7, v1}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    iget-object v0, p1, LV6/v2;->c:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    iget-object p2, v7, LY5/s;->t:LV6/v2;

    const/4 v9, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance v0, LG9/x;

    const/4 v9, 0x6

    const/4 v9, 0x6

    move v4, v9

    invoke-direct {v0, v7, v4}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    iget-object p2, p2, LV6/v2;->i:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    new-instance p2, LG9/y;

    const/4 v9, 0x5

    invoke-direct {p2, v7, v1}, LG9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    iget-object v0, p1, LV6/v2;->b:Landroid/widget/ImageButton;

    const/4 v9, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    new-instance p2, LG9/z;

    const/4 v9, 0x7

    invoke-direct {p2, v7, v1}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/v2;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    iget-object p1, v7, LY5/s;->v:LPd/l;

    const/4 v9, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LQ7/e;

    const/4 v9, 0x4

    iget-object p2, p2, LQ7/e;->h:Landroidx/lifecycle/LiveData;

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LY5/n;

    const/4 v9, 0x1

    invoke-direct {v1, v7, v3}, LY5/n;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v4, LY5/s$a;

    const/4 v9, 0x4

    invoke-direct {v4, v1}, LY5/s$a;-><init>(Lde/l;)V

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LQ7/e;

    const/4 v9, 0x1

    invoke-virtual {p2}, LQ7/e;->b()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LLa/L;

    const/4 v9, 0x7

    invoke-direct {v1, v7, v2}, LLa/L;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    new-instance v2, LY5/s$a;

    const/4 v9, 0x5

    invoke-direct {v2, v1}, LY5/s$a;-><init>(Lde/l;)V

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, LQ7/e;

    const/4 v9, 0x7

    invoke-virtual {p1}, LQ7/e;->c()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object p2, v9

    new-instance v0, LY5/o;

    const/4 v9, 0x1

    invoke-direct {v0, v7, v3}, LY5/o;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v1, LY5/s$a;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, LY5/s$a;-><init>(Lde/l;)V

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x4

    new-instance p1, LY5/p;

    const/4 v9, 0x4

    invoke-direct {p1, v7}, LY5/p;-><init>(LY5/s;)V

    const/4 v9, 0x1

    iput-object p1, v7, LY5/s;->u:LY5/p;

    const/4 v9, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v9, 0x7

    iget-object p2, v7, LY5/s;->u:LY5/p;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, LT8/g;->a(LT8/g$N;)V

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v9, 0x1

    const-string v9, "journalEntriesAdapter"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    move p1, v9

    throw p1

    const/4 v9, 0x2
.end method

.method public final t0(Lc7/g;I)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v5, "ENTRY_ID"

    move-object v1, v5

    iget v2, p1, Lc7/g;->a:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const-string v5, "ENTRY_POSITION"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "JournalTab"

    move-object v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc7/g;->d:Ljava/util/Date;

    const/4 v5, 0x7

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Entity_Age_days"

    move-object v1, v5

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p1, v5

    const-string v5, "OpenEntry"

    move-object v1, v5

    invoke-static {p1, v1, p2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, LY5/m;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move p2, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move-object p1, p2

    :goto_0
    invoke-static {p1, v1, p2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    const-class v1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v5, 0x7

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const-string v5, "ACTION_OPEN_ENTRY"

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, v3, LY5/s;->x:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x2

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

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/activities/FullViewImageListActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string v6, "BUNDLE_IMAGE_PATH"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    const-string v6, "BUNDLE_IMAGE_POSITION"

    move-object p1, v6

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x7

    return-void
.end method
