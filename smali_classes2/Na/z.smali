.class public final LNa/z;
.super LNa/e;
.source "VisionBoardNewFragment.kt"

# interfaces
.implements LNa/p$a;
.implements LNa/k$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:LV6/G3;

.field public u:Ljava/lang/Long;

.field public v:LCa/c;

.field public w:LNa/D;

.field public x:Landroid/content/SharedPreferences;

.field public y:LNa/y;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LNa/e;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x4

    new-instance v1, LN3/g0;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v1, v4, v2}, LN3/g0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v0, v4, LNa/z;->A:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x4

    new-instance v2, LJ3/a;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v2, v4, v3}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v0, v4, LNa/z;->B:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final L0(J)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LNa/z;->x:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "PREFERENCE_PRIMARY_VISION_ID"

    move-object v1, v4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/b;->c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    const-string v4, "visionBoardPrefs"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x6
.end method

.method public final Z0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v1, 0x7f0803cd

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x1

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x5

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x4

    const/16 v4, 0x64

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x4

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x7

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x6

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

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v4, 0x4

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final a1()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v6

    move v0, v6

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    const-string v6, "progressBackup"

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const v2, 0x7f0803d2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x1

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x7

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ls6/a;->X0()Z

    move-result v6

    move v0, v6

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    const-string v6, "progressBackup"

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const v2, 0x7f0803d2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x6

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v4, "ivBackupStatus"

    move-object v1, v4

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final d1()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LNa/z;->t:LV6/G3;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const v1, 0x7f0803d1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x4

    iget-object v0, v4, LNa/z;->t:LV6/G3;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object v0, v4, LW5/h;->m:Landroidx/work/WorkInfo;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, LNa/z;->k1()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v7, "KEY_BACKUP_STATUS"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "BACKUP_STATUS_PROCESSING"

    move-object v2, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    move-object v1, v2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v4}, LNa/z;->k1()V

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const-string v7, "BACKUP_STATUS_FINISHING_UP"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v4}, LNa/z;->j1()V

    const/4 v7, 0x7

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

    const-string v6, "KEY_TOTAL_FILES_BACKED_UP"

    move-object v3, v6

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v0, v7

    invoke-virtual {v4, v1, v0}, LNa/z;->l1(II)V

    const/4 v6, 0x7

    :goto_1
    iget-object v0, v4, LNa/z;->t:LV6/G3;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v7, "progressBackup"

    move-object v1, v7

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final e1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const v1, 0x7f0803cd

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x3

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v5, "ivBackupStatus"

    move-object v1, v5

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    const/16 v5, 0x64

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x5

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v4, "#54AD60"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v1, v4

    filled-new-array {v1}, [I

    move-result-object v4

    move-object v1, v4

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x5

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string v4, "progressBackup"

    move-object v1, v4

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final f1()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LNa/z;->t:LV6/G3;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x2

    const v1, 0x7f0803ce

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    iget-object v0, v4, LNa/z;->t:LV6/G3;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/G3;->e:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const-string v6, "ivBackupStatus"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object v0, v4, LW5/h;->n:Landroidx/work/WorkInfo;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, LNa/z;->k1()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

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
    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v4}, LNa/z;->k1()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const-string v6, "RESTORE_STATUS_FINISHING_UP"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v4}, LNa/z;->j1()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

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

    invoke-virtual {v4, v1, v0}, LNa/z;->l1(II)V

    const/4 v6, 0x5

    :goto_1
    iget-object v0, v4, LNa/z;->t:LV6/G3;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x1

    const-string v6, "progressBackup"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final i0()V
    .locals 12

    invoke-virtual {p0}, Ls6/a;->X0()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    const-string v8, "isFirstBoard"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v1, v8

    const/16 v8, 0x26

    move v2, v8

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    move-object v2, v0

    check-cast v2, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x2

    sget-object v3, Le9/b;->b:Le9/b;

    const/4 v9, 0x6

    sget v0, La9/e;->r:I

    const/4 v10, 0x5

    const-string v8, ""

    move-object v7, v8

    const-string v8, "VisionBoard"

    move-object v4, v8

    const-string v8, "ACTION_VISION_BOARD"

    move-object v5, v8

    const-string v8, "New Board on Vision Board Tab"

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    :goto_0
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const v0, 0x7f0803d0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, v1, LV6/G3;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v5, 0x6

    invoke-virtual {v3}, LNa/e;->getContext()Landroid/content/Context;

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

    const/4 v5, 0x6

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, LV6/G3;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object p1, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "requireContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const v2, 0x7f04013e

    const/4 v5, 0x4

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v5

    move v1, v5

    iget-object p1, p1, LV6/G3;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v5, 0x3

    invoke-virtual {v3}, LNa/e;->getContext()Landroid/content/Context;

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

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/G3;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method public final j1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    const-string v5, "progressBackup"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v6, 0x8

    move v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v6, 0x6

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string v6, "#4286F4"

    move-object v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v6, 0x4

    return-void
.end method

.method public final k1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x7

    const-string v5, "progressBackup"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x4

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const-string v5, "#4286F4"

    move-object v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    filled-new-array {v1}, [I

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final l1(II)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    if-lt p2, p1, :cond_1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, LNa/z;->j1()V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x4

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v4, 0x5

    iget-object v0, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, v0, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v5, 0x1

    iget-object p1, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lz2/b;->setProgress(I)V

    const/4 v5, 0x7

    iget-object p1, v2, LNa/z;->t:LV6/G3;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v4, "#4286F4"

    move-object p2, v4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    filled-new-array {p2}, [I

    move-result-object v5

    move-object p2, v5

    iget-object p1, p1, LV6/G3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lz2/b;->setIndicatorColor([I)V

    const/4 v5, 0x3

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v10, 0x6

    const/16 v7, 0x27

    move v0, v7

    if-ne p1, v0, :cond_2

    const/4 v9, 0x2

    const/4 v7, -0x1

    move p1, v7

    if-ne p2, p1, :cond_2

    const/4 v10, 0x7

    if-eqz p3, :cond_2

    const/4 v9, 0x2

    const-string v7, "EXTRA_ENTITY_CHANGED_VALUE"

    move-object p1, v7

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v8, 0x3

    const-string v7, ""

    move-object p1, v7

    :cond_0
    const/4 v9, 0x4

    move-object v4, p1

    const-string v7, "EXTRA_ENTITY_ID"

    move-object p1, v7

    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v10, 0x6

    cmp-long p1, v2, v0

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p0, LNa/z;->w:LNa/D;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object p2, v7

    sget-object p3, Loe/X;->c:Lve/b;

    const/4 v10, 0x2

    new-instance v6, LNa/C;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LNa/C;-><init>(LNa/D;JLjava/lang/String;LUd/d;)V

    const/4 v9, 0x2

    const/4 v7, 0x2

    move v0, v7

    invoke-static {p2, p3, p1, v6, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const-string v7, "viewModel"

    move-object p2, v7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v10, 0x6

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v5, "vision_board_prefs"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LNa/z;->x:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "requireContext(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, LQa/d;->e(Landroid/content/Context;)LNa/E;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v5, 0x3

    const-class p1, LNa/D;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LNa/D;

    const/4 v4, 0x7

    iput-object p1, v2, LNa/z;->w:LNa/D;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string v5, "visionBoardId"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v2, LNa/z;->u:Ljava/lang/Long;

    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const p3, 0x7f0d01a4

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a00a5

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a00e5

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a011c

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a0126

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a029b

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0387

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a03b0

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a03fb

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v7, p3

    check-cast v7, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a0452

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0552

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v8, p3

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a0553

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x4

    if-eqz p3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a06df

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v9, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07f3

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v10, :cond_0

    const/4 v11, 0x6

    new-instance p2, LV6/G3;

    const/4 v11, 0x6

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LV6/G3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x1

    iput-object p2, p0, LNa/z;->t:LV6/G3;

    const/4 v11, 0x3

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p2

    const/4 v11, 0x2
.end method

.method public final onDestroyView()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, LW5/h;->onDestroyView()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, LNa/z;->t:LV6/G3;

    const/4 v6, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v6, 0x6

    iget-object v2, v3, LNa/z;->y:LNa/y;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, LT8/g;->N(LT8/g$N;)V

    const/4 v5, 0x6

    iput-object v0, v3, LNa/z;->y:LNa/y;

    const/4 v5, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v8, "view"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-super {p0, p1, p2}, LW5/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x5

    iget-object p1, p0, LNa/z;->u:Ljava/lang/Long;

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    iget-object p1, p0, LNa/z;->t:LV6/G3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-string v8, "btnAddSection"

    move-object p2, v8

    iget-object p1, p1, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v9, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    const-string v8, "beginTransaction(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p2, p0, LNa/z;->u:Ljava/lang/Long;

    const/4 v10, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p2, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x3

    const-string v8, "visionBoardId"

    move-object v2, v8

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x3

    new-instance v0, LLa/G;

    const/4 v9, 0x3

    invoke-direct {v0}, LLa/G;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x5

    const p2, 0x7f0a029b

    const/4 v10, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p0, LNa/z;->t:LV6/G3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p2, LLa/q;

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p2, p0, v0}, LLa/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/G3;->j:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    iget-object p1, p0, LNa/z;->t:LV6/G3;

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p2, LB7/a;

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v0, v8

    invoke-direct {p2, p0, v0}, LB7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/G3;->f:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    iget-object p1, p0, LNa/z;->t:LV6/G3;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    new-instance p2, LB7/b;

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v0, v8

    invoke-direct {p2, p0, v0}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/G3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    iget-object p1, p0, LNa/z;->t:LV6/G3;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance p2, LB7/c;

    const/4 v10, 0x5

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p2, p0, v0}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/G3;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    iget-object p1, p0, LNa/z;->t:LV6/G3;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p2, LNa/x;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {p2, p0, v0}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/G3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    iget-object p1, p0, LNa/z;->t:LV6/G3;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-instance p2, LG8/c;

    const/4 v10, 0x7

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {p2, p0, v0}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/G3;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object p1, p0, LNa/z;->u:Ljava/lang/Long;

    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    iget-object p2, p0, LNa/z;->w:LNa/D;

    const/4 v9, 0x6

    if-eqz p2, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, LNa/D;->a:LDa/a;

    const/4 v9, 0x2

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v10, 0x5

    invoke-interface {p1, v0, v1}, LBa/g;->o(J)Lre/f;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance v0, LA5/u;

    const/4 v9, 0x6

    const/4 v8, 0x3

    move v1, v8

    invoke-direct {v0, p0, v1}, LA5/u;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v1, LNa/z$a;

    const/4 v10, 0x7

    invoke-direct {v1, v0}, LNa/z$a;-><init>(LA5/u;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const-string v8, "viewModel"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v8, 0x0

    move p1, v8

    throw p1

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x7

    :goto_0
    new-instance p1, LNa/y;

    const/4 v9, 0x2

    invoke-direct {p1, p0}, LNa/y;-><init>(LNa/z;)V

    const/4 v9, 0x5

    iput-object p1, p0, LNa/z;->y:LNa/y;

    const/4 v9, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v10, 0x1

    iget-object p2, p0, LNa/z;->y:LNa/y;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, LT8/g;->a(LT8/g$N;)V

    const/4 v10, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v9, 0x3

    invoke-virtual {p1}, LT8/g;->h()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p0, p1}, LNa/z;->i1(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void
.end method

.method public final z0(JLjava/lang/String;)V
    .locals 11

    invoke-static {p3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    const/4 v10, 0x3

    cmp-long v2, p1, v0

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    iget-object v4, p0, LNa/z;->w:LNa/D;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Loe/X;->c:Lve/b;

    const/4 v10, 0x5

    new-instance v9, LNa/C;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v8, v10

    move-object v3, v9

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LNa/C;-><init>(LNa/D;JLjava/lang/String;LUd/d;)V

    const/4 v10, 0x2

    const/4 v10, 0x2

    move p1, v10

    invoke-static {v1, v2, v0, v9, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string v10, "viewModel"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x1

    :goto_0
    return-void
.end method
