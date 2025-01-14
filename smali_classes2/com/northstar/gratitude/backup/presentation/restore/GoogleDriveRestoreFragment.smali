.class public final Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;
.super Ls6/a;
.source "GoogleDriveRestoreFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a;
    }
.end annotation


# instance fields
.field public c:LV6/s2;

.field public d:Z

.field public e:Landroidx/work/WorkInfo;

.field public f:LT5/u;

.field public l:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a;

.field public m:Lcom/northstar/gratitude/backup/presentation/restore/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ls6/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->d:Z

    const/4 v4, 0x4

    new-instance v0, LT5/u;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, LT5/u;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v4, 0x5

    sget-object v0, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$b;->a:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$b;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->l:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a;

    const/4 v4, 0x6

    return-void
.end method

.method public static a1(II)Lcom/northstar/gratitude/backup/presentation/restore/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x5

    new-instance p0, Lcom/northstar/gratitude/backup/presentation/restore/c$b;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/northstar/gratitude/backup/presentation/restore/c$b;-><init>(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne p0, p1, :cond_1

    const/4 v2, 0x2

    new-instance p0, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lcom/northstar/gratitude/backup/presentation/restore/c$c;-><init>(II)V

    const/4 v3, 0x7

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final Z0()Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x1

    iget v1, v1, LT5/u;->d:I

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$f;

    const/4 v7, 0x6

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x5

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x7

    invoke-direct {v2, v3}, Lcom/northstar/gratitude/backup/presentation/restore/b$f;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x6

    iget v1, v1, LT5/u;->e:I

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$a;

    const/4 v7, 0x3

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x4

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v2, v3}, Lcom/northstar/gratitude/backup/presentation/restore/b$a;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x4

    iget v1, v1, LT5/u;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$e;

    const/4 v7, 0x2

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x3

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Lcom/northstar/gratitude/backup/presentation/restore/b$e;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x6

    iget v1, v1, LT5/u;->g:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$j;

    const/4 v7, 0x1

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x6

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Lcom/northstar/gratitude/backup/presentation/restore/b$j;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x7

    iget v1, v1, LT5/u;->j:I

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$g;

    const/4 v7, 0x2

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x7

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x4

    invoke-direct {v2}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v7, 0x5

    iput-object v3, v2, Lcom/northstar/gratitude/backup/presentation/restore/b$g;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x6

    iget v1, v1, LT5/u;->l:I

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$d;

    const/4 v7, 0x4

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x2

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v2}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v7, 0x6

    iput-object v3, v2, Lcom/northstar/gratitude/backup/presentation/restore/b$d;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x4

    iget v2, v1, LT5/u;->n:I

    const/4 v7, 0x7

    if-nez v2, :cond_6

    const/4 v7, 0x3

    iget v3, v1, LT5/u;->p:I

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    :cond_6
    const/4 v7, 0x5

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/b$b;

    const/4 v7, 0x2

    new-instance v4, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x7

    iget v1, v1, LT5/u;->p:I

    const/4 v7, 0x4

    add-int/2addr v2, v1

    const/4 v7, 0x6

    invoke-direct {v4, v2}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v3}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v7, 0x2

    iput-object v4, v3, Lcom/northstar/gratitude/backup/presentation/restore/b$b;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x7

    iget v2, v1, LT5/u;->r:I

    const/4 v7, 0x3

    if-nez v2, :cond_8

    const/4 v7, 0x3

    iget v3, v1, LT5/u;->t:I

    const/4 v7, 0x4

    if-eqz v3, :cond_9

    const/4 v7, 0x3

    :cond_8
    const/4 v7, 0x5

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/b$c;

    const/4 v7, 0x4

    new-instance v4, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x3

    iget v1, v1, LT5/u;->t:I

    const/4 v7, 0x2

    add-int/2addr v2, v1

    const/4 v7, 0x5

    invoke-direct {v4, v2}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v3}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v7, 0x4

    iput-object v4, v3, Lcom/northstar/gratitude/backup/presentation/restore/b$c;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x6

    iget v1, v1, LT5/u;->v:I

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    const/4 v7, 0x2

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$h;

    const/4 v7, 0x2

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x5

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x3

    invoke-direct {v2}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v7, 0x4

    iput-object v3, v2, Lcom/northstar/gratitude/backup/presentation/restore/b$h;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v7, 0x1

    iget v1, v1, LT5/u;->x:I

    const/4 v7, 0x4

    if-eqz v1, :cond_b

    const/4 v7, 0x4

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore/b$i;

    const/4 v7, 0x2

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v7, 0x7

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v7, 0x7

    invoke-direct {v2}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v7, 0x1

    iput-object v3, v2, Lcom/northstar/gratitude/backup/presentation/restore/b$i;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x5

    return-object v0
.end method

.method public final b1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x4

    const-string v6, "progressBarMain"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const v1, 0x7f14046b

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/s2;->j:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/s2;->k:Landroid/widget/TextView;

    const/4 v6, 0x4

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->m:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->Z0()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, Lcom/northstar/gratitude/backup/presentation/restore/a;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x3

    const-string v5, "restoreProgressAdapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x5
.end method

.method public final c1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v6, 0x2

    const-string v6, "progressBarMain"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const v1, 0x7f14046d

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, LV6/s2;->j:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/s2;->k:Landroid/widget/TextView;

    const/4 v5, 0x3

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->m:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    sget-object v1, LQd/D;->a:LQd/D;

    const/4 v5, 0x3

    iput-object v1, v0, Lcom/northstar/gratitude/backup/presentation/restore/a;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v6, 0x3

    const-string v6, "restoreProgressAdapter"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v6, 0x4
.end method

.method public final d1()V
    .locals 14

    move-object v11, p0

    const/4 v13, 0x1

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    const/4 v13, 0x5

    if-eqz v2, :cond_1d

    const/4 v13, 0x4

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v13

    move-object v2, v13

    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x6

    const/4 v13, 0x0

    move v4, v13

    const-string v13, "restoreProgressAdapter"

    move-object v5, v13

    const/16 v13, 0x64

    move v6, v13

    const-string v13, "btnDone"

    move-object v7, v13

    const-string v13, "requireContext(...)"

    move-object v8, v13

    if-eq v2, v3, :cond_4

    const/4 v13, 0x7

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    const/4 v13, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v13

    move-object v2, v13

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x2

    if-ne v2, v3, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v13

    move-object v0, v13

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x5

    if-ne v0, v2, :cond_1d

    const/4 v13, 0x4

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    const/4 v13, 0x6

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v13

    move-object v0, v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1d

    const/4 v13, 0x3

    const-string v13, "KEY_RESTORE_COMPLETION_TIME"

    move-object v2, v13

    const-wide/16 v9, -0x1

    const/4 v13, 0x3

    invoke-virtual {v0, v2, v9, v10}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v9

    const/4 v13, 0x2

    if-eqz v0, :cond_1d

    const/4 v13, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    const/4 v13, 0x4

    const-wide/32 v2, 0xea60

    const/4 v13, 0x2

    cmp-long v0, v9, v2

    const/4 v13, 0x1

    if-gtz v0, :cond_1d

    const/4 v13, 0x2

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->l:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a;

    const/4 v13, 0x1

    sget-object v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$b;->a:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$b;

    const/4 v13, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1d

    const/4 v13, 0x7

    sget-object v0, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$a;->a:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$a;

    const/4 v13, 0x6

    iput-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->l:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a;

    const/4 v13, 0x6

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->m:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v13, 0x4

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->Z0()Ljava/util/ArrayList;

    move-result-object v13

    move-object v2, v13

    iput-object v2, v0, Lcom/northstar/gratitude/backup/presentation/restore/a;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x5

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, v0, LV6/s2;->c:Landroid/widget/ImageView;

    const/4 v13, 0x1

    const v2, 0x7f08034c

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x7

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const v3, 0x7f040143

    const/4 v13, 0x4

    invoke-static {v2, v3}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v13

    move v2, v13

    iget-object v0, v0, LV6/s2;->c:Landroid/widget/ImageView;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    const v2, 0x7f14046a

    const/4 v13, 0x3

    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    iget-object v0, v0, LV6/s2;->i:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v0, v0, LV6/s2;->b:Landroid/widget/Button;

    const/4 v13, 0x1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-boolean v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->d:Z

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    const/4 v13, 0x7

    const-string v13, "Done"

    move-object v2, v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    const-string v13, "View"

    move-object v2, v13

    :goto_1
    iget-object v0, v0, LV6/s2;->b:Landroid/widget/Button;

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    const-string v13, "layoutMessage"

    move-object v2, v13

    iget-object v0, v0, LV6/s2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v13, 0x3

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v13, 0x4

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x2

    invoke-virtual {v0, v6}, Lz2/b;->setProgress(I)V

    const/4 v13, 0x7

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    const v1, 0x7f14046f

    const/4 v13, 0x5

    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    iget-object v0, v0, LV6/s2;->j:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v0, v0, LV6/s2;->k:Landroid/widget/TextView;

    const/4 v13, 0x7

    const-string v13, "100%"

    move-object v1, v13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    return-void

    :cond_3
    const/4 v13, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v4

    const/4 v13, 0x2

    :cond_4
    const/4 v13, 0x3

    :goto_2
    sget-object v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$b;->a:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a$b;

    const/4 v13, 0x1

    iput-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->l:Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$a;

    const/4 v13, 0x6

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v2, v2, LV6/s2;->c:Landroid/widget/ImageView;

    const/4 v13, 0x1

    const v3, 0x7f08036d

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x3

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v3, v13

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const v8, 0x7f04013c

    const/4 v13, 0x2

    invoke-static {v3, v8}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v13

    move v3, v13

    iget-object v2, v2, LV6/s2;->c:Landroid/widget/ImageView;

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v13, 0x4

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const v3, 0x7f14046c

    const/4 v13, 0x3

    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iget-object v2, v2, LV6/s2;->i:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v2, v2, LV6/s2;->b:Landroid/widget/Button;

    const/4 v13, 0x3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {v2}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    const/4 v13, 0x4

    if-eqz v2, :cond_5

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v13

    move-object v2, v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c1()V

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_6
    const/4 v13, 0x5

    const-string v13, "KEY_RESTORE_STATUS"

    move-object v3, v13

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    const-string v13, "RESTORE_STATUS_PROCESSING"

    move-object v3, v13

    if-nez v2, :cond_7

    const/4 v13, 0x1

    move-object v2, v3

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_8

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c1()V

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v13, 0x1

    const-string v13, "RESTORE_STATUS_FINISHING_UP"

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_9

    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->b1()V

    const/4 v13, 0x6

    goto/16 :goto_7

    :cond_9
    const/4 v13, 0x2

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->e:Landroidx/work/WorkInfo;

    const/4 v13, 0x2

    if-eqz v2, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v13

    move-object v2, v13

    goto :goto_4

    :cond_a
    const/4 v13, 0x2

    move-object v2, v4

    :goto_4
    if-nez v2, :cond_b

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c1()V

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_b
    const/4 v13, 0x5

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x4

    iget v3, v2, LT5/u;->a:I

    const/4 v13, 0x5

    if-eqz v3, :cond_1c

    const/4 v13, 0x3

    iget v2, v2, LT5/u;->b:I

    const/4 v13, 0x3

    if-lt v2, v3, :cond_c

    const/4 v13, 0x4

    goto/16 :goto_6

    :cond_c
    const/4 v13, 0x2

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->m:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v13, 0x6

    if-eqz v2, :cond_1b

    const/4 v13, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x5

    iget v4, v4, LT5/u;->d:I

    const/4 v13, 0x6

    if-eqz v4, :cond_d

    const/4 v13, 0x5

    new-instance v5, Lcom/northstar/gratitude/backup/presentation/restore/b$f;

    const/4 v13, 0x7

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v13, 0x3

    invoke-direct {v7, v4}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v13, 0x5

    invoke-direct {v5, v7}, Lcom/northstar/gratitude/backup/presentation/restore/b$f;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v13, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v13, 0x5

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x1

    iget v4, v4, LT5/u;->e:I

    const/4 v13, 0x3

    if-eqz v4, :cond_e

    const/4 v13, 0x5

    new-instance v5, Lcom/northstar/gratitude/backup/presentation/restore/b$a;

    const/4 v13, 0x3

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v13, 0x3

    invoke-direct {v7, v4}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v13, 0x2

    invoke-direct {v5, v7}, Lcom/northstar/gratitude/backup/presentation/restore/b$a;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v13, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v13, 0x4

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x5

    iget v4, v4, LT5/u;->f:I

    const/4 v13, 0x6

    if-eqz v4, :cond_f

    const/4 v13, 0x5

    new-instance v5, Lcom/northstar/gratitude/backup/presentation/restore/b$e;

    const/4 v13, 0x6

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v13, 0x1

    invoke-direct {v7, v4}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v13, 0x3

    invoke-direct {v5, v7}, Lcom/northstar/gratitude/backup/presentation/restore/b$e;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v13, 0x2

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x3

    iget v4, v4, LT5/u;->g:I

    const/4 v13, 0x7

    if-eqz v4, :cond_10

    const/4 v13, 0x4

    new-instance v5, Lcom/northstar/gratitude/backup/presentation/restore/b$j;

    const/4 v13, 0x4

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v13, 0x1

    invoke-direct {v7, v4}, Lcom/northstar/gratitude/backup/presentation/restore/c$a;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v5, v7}, Lcom/northstar/gratitude/backup/presentation/restore/b$j;-><init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V

    const/4 v13, 0x7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v13, 0x6

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x1

    iget v5, v4, LT5/u;->j:I

    const/4 v13, 0x2

    if-eqz v5, :cond_11

    const/4 v13, 0x3

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/b$g;

    const/4 v13, 0x7

    iget v4, v4, LT5/u;->k:I

    const/4 v13, 0x3

    invoke-static {v4, v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->a1(II)Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v7}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v13, 0x5

    iput-object v4, v7, Lcom/northstar/gratitude/backup/presentation/restore/b$g;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v13, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v13, 0x2

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x1

    iget v5, v4, LT5/u;->l:I

    const/4 v13, 0x6

    if-eqz v5, :cond_12

    const/4 v13, 0x3

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/b$d;

    const/4 v13, 0x1

    iget v4, v4, LT5/u;->m:I

    const/4 v13, 0x6

    invoke-static {v4, v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->a1(II)Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v7}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v13, 0x2

    iput-object v4, v7, Lcom/northstar/gratitude/backup/presentation/restore/b$d;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v13, 0x3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v13, 0x4

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x6

    iget v5, v4, LT5/u;->n:I

    const/4 v13, 0x7

    if-nez v5, :cond_13

    const/4 v13, 0x2

    iget v7, v4, LT5/u;->p:I

    const/4 v13, 0x1

    if-eqz v7, :cond_14

    const/4 v13, 0x1

    :cond_13
    const/4 v13, 0x5

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/b$b;

    const/4 v13, 0x7

    iget v8, v4, LT5/u;->o:I

    const/4 v13, 0x5

    iget v9, v4, LT5/u;->q:I

    const/4 v13, 0x6

    add-int/2addr v8, v9

    const/4 v13, 0x7

    iget v4, v4, LT5/u;->p:I

    const/4 v13, 0x6

    add-int/2addr v5, v4

    const/4 v13, 0x1

    invoke-static {v8, v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->a1(II)Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v7}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v13, 0x1

    iput-object v4, v7, Lcom/northstar/gratitude/backup/presentation/restore/b$b;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v13, 0x5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v13, 0x5

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x1

    iget v5, v4, LT5/u;->r:I

    const/4 v13, 0x5

    if-nez v5, :cond_15

    const/4 v13, 0x1

    iget v7, v4, LT5/u;->t:I

    const/4 v13, 0x7

    if-eqz v7, :cond_16

    const/4 v13, 0x1

    :cond_15
    const/4 v13, 0x7

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/b$c;

    const/4 v13, 0x5

    iget v8, v4, LT5/u;->s:I

    const/4 v13, 0x5

    iget v9, v4, LT5/u;->u:I

    const/4 v13, 0x7

    add-int/2addr v8, v9

    const/4 v13, 0x3

    iget v4, v4, LT5/u;->t:I

    const/4 v13, 0x6

    add-int/2addr v5, v4

    const/4 v13, 0x7

    invoke-static {v8, v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->a1(II)Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v7}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v13, 0x5

    iput-object v4, v7, Lcom/northstar/gratitude/backup/presentation/restore/b$c;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v13, 0x5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v13, 0x5

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x5

    iget v5, v4, LT5/u;->v:I

    const/4 v13, 0x7

    if-eqz v5, :cond_17

    const/4 v13, 0x5

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/b$h;

    const/4 v13, 0x7

    iget v4, v4, LT5/u;->w:I

    const/4 v13, 0x2

    invoke-static {v4, v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->a1(II)Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v7}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v13, 0x6

    iput-object v4, v7, Lcom/northstar/gratitude/backup/presentation/restore/b$h;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v13, 0x7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v13, 0x5

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x4

    iget v5, v4, LT5/u;->x:I

    const/4 v13, 0x6

    if-eqz v5, :cond_18

    const/4 v13, 0x4

    new-instance v7, Lcom/northstar/gratitude/backup/presentation/restore/b$i;

    const/4 v13, 0x6

    iget v4, v4, LT5/u;->y:I

    const/4 v13, 0x5

    invoke-static {v4, v5}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->a1(II)Lcom/northstar/gratitude/backup/presentation/restore/c;

    move-result-object v13

    move-object v4, v13

    invoke-direct {v7}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const/4 v13, 0x2

    iput-object v4, v7, Lcom/northstar/gratitude/backup/presentation/restore/b$i;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v13, 0x3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v13, 0x7

    iput-object v3, v2, Lcom/northstar/gratitude/backup/presentation/restore/a;->b:Ljava/util/List;

    const/4 v13, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x5

    iget-object v2, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x6

    iget-wide v2, v2, LT5/u;->h:J

    const/4 v13, 0x4

    invoke-static {v2, v3}, La6/a;->f(J)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    iget-object v3, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x2

    iget-wide v3, v3, LT5/u;->i:J

    const/4 v13, 0x4

    invoke-static {v3, v4}, La6/a;->f(J)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const-string v13, " / "

    move-object v4, v13

    invoke-static {v3, v4, v2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    iget-object v3, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x4

    iget-wide v3, v3, LT5/u;->c:J

    const/4 v13, 0x7

    const-wide/16 v7, 0x0

    const/4 v13, 0x7

    const v5, 0x7f14046e

    const/4 v13, 0x5

    cmp-long v9, v3, v7

    const/4 v13, 0x7

    if-eqz v9, :cond_19

    const/4 v13, 0x4

    invoke-static {v3, v4}, La6/a;->g(J)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iget-object v4, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u00b7 "

    move-object v2, v13

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " left"

    move-object v2, v13

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v2, v0, v1

    const/4 v13, 0x6

    invoke-virtual {v11, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object v2, v4, LV6/s2;->j:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    goto :goto_5

    :cond_19
    const/4 v13, 0x4

    iget-object v3, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v2, v0, v1

    const/4 v13, 0x4

    invoke-virtual {v11, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object v2, v3, LV6/s2;->j:Landroid/widget/TextView;

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    :goto_5
    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    iget-object v3, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x3

    iget v4, v3, LT5/u;->b:I

    const/4 v13, 0x7

    int-to-float v4, v4

    const/4 v13, 0x5

    iget v3, v3, LT5/u;->a:I

    const/4 v13, 0x4

    int-to-float v3, v3

    const/4 v13, 0x5

    div-float/2addr v4, v3

    const/4 v13, 0x1

    int-to-float v3, v6

    const/4 v13, 0x4

    mul-float v4, v4, v3

    const/4 v13, 0x7

    float-to-int v3, v4

    const/4 v13, 0x2

    const/16 v13, 0x25

    move v4, v13

    invoke-static {v2, v3, v4}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    iget-object v0, v0, LV6/s2;->k:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lz2/b;->setIndeterminate(Z)V

    const/4 v13, 0x3

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v1, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x1

    iget v1, v1, LT5/u;->a:I

    const/4 v13, 0x6

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v13, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x2

    const/16 v13, 0x18

    move v1, v13

    if-lt v0, v1, :cond_1a

    const/4 v13, 0x3

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v1, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x4

    iget v1, v1, LT5/u;->b:I

    const/4 v13, 0x6

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x3

    invoke-static {v0, v1}, Landroidx/appcompat/app/e;->c(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    const/4 v13, 0x3

    goto :goto_7

    :cond_1a
    const/4 v13, 0x6

    iget-object v0, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v1, v11, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->f:LT5/u;

    const/4 v13, 0x3

    iget v1, v1, LT5/u;->b:I

    const/4 v13, 0x6

    iget-object v0, v0, LV6/s2;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lz2/b;->setProgress(I)V

    const/4 v13, 0x7

    goto :goto_7

    :cond_1b
    const/4 v13, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v4

    const/4 v13, 0x5

    :cond_1c
    const/4 v13, 0x5

    :goto_6
    invoke-virtual {v11}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->b1()V

    const/4 v13, 0x4

    :cond_1d
    const/4 v13, 0x6

    :goto_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    const-string v3, "requireActivity(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, La6/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "KEY_IS_ON_JOURNAL_TAB"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    iput-boolean p1, v1, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->d:Z

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0141

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0107

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0235

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03b7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03e1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0450

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a045c

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0555

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v5, :cond_0

    const p2, 0x7f0a05ad

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0631

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0632

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0a070b

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a072b

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0776

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a0778

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance p2, LV6/s2;

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LV6/s2;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-boolean p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->d:Z

    const/4 v4, 0x4

    const-string v4, "switchGdriveContainer"

    move-object p2, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/s2;->h:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/s2;->h:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v4, 0x4

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p2, LY5/i;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p2, v2, v0}, LY5/i;-><init>(Ls6/a;I)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/s2;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p1, LV6/s2;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LA8/w;

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {p2, v2, v0}, LA8/w;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object p1, p1, LV6/s2;->b:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    new-instance p1, Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "requireContext(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lcom/northstar/gratitude/backup/presentation/restore/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->m:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/s2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->c:LV6/s2;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->m:Lcom/northstar/gratitude/backup/presentation/restore/a;

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    iget-object p1, p1, LV6/s2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    move-object p1, v4

    const-string v4, "GoogleDriveRestoreWorker"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LN8/h;

    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v2, v1}, LN8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-instance v1, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$b;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment$b;-><init>(LN8/h;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x1

    const-string v4, "restoreProgressAdapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x3
.end method
