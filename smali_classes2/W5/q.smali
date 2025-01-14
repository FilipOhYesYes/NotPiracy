.class public final LW5/q;
.super LW5/D;
.source "GoogleDriveBackupFragment.kt"

# interfaces
.implements LW5/z$a;
.implements LW5/i$a;
.implements LW5/k$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/q$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public final E:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public m:LV6/q2;

.field public n:LQ5/j;

.field public o:LW5/m;

.field public p:LQ5/g;

.field public q:LW5/n;

.field public r:Z

.field public s:LW5/o;

.field public t:Landroidx/work/WorkInfo;

.field public u:LS5/p;

.field public v:LW5/q$a;

.field public w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public x:LW5/s;

.field public final y:LPd/l;

.field public z:LW5/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LW5/D;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LS5/p;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, LS5/p;-><init>(I)V

    const/4 v7, 0x1

    iput-object v0, v5, LW5/q;->u:LS5/p;

    const/4 v8, 0x2

    sget-object v0, LW5/q$a$d;->a:LW5/q$a$d;

    const/4 v7, 0x2

    iput-object v0, v5, LW5/q;->v:LW5/q$a;

    const/4 v8, 0x1

    new-instance v0, LW5/q$d;

    const/4 v8, 0x3

    invoke-direct {v0, v5}, LW5/q$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x4

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x1

    new-instance v2, LW5/q$e;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, LW5/q$e;-><init>(LW5/q$d;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, LW5/C;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LW5/q$f;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, LW5/q$f;-><init>(LPd/l;)V

    const/4 v7, 0x3

    new-instance v3, LW5/q$g;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, LW5/q$g;-><init>(LPd/l;)V

    const/4 v8, 0x3

    new-instance v4, LW5/q$h;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, LW5/q$h;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x7

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, LW5/q;->y:LPd/l;

    const/4 v7, 0x4

    const-string v8, ""

    move-object v0, v8

    iput-object v0, v5, LW5/q;->A:Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v0, v5, LW5/q;->B:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v0, v5, LW5/q;->C:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x4

    new-instance v1, LG4/s;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, v5, v2}, LG4/s;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    const-string v7, "registerForActivityResult(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v0, v5, LW5/q;->E:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x4

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v8, 0x3

    new-instance v2, LR7/D;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, v8

    invoke-direct {v2, v5, v3}, LR7/D;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v0, v5, LW5/q;->F:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    return-void
.end method

.method public static b1(II)LW5/c;
    .locals 5

    if-nez p0, :cond_0

    const/4 v4, 0x2

    new-instance p0, LW5/c$c;

    const/4 v3, 0x4

    invoke-direct {p0, p1}, LW5/c$c;-><init>(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne p0, p1, :cond_1

    const/4 v3, 0x5

    new-instance p0, LW5/c$b;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LW5/c$b;-><init>(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, LW5/c$a;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, LW5/c$a;-><init>(II)V

    const/4 v4, 0x2

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 6

    move-object v2, p0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, LT8/a;->s(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public final W()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LW5/q;->h1()V

    const/4 v3, 0x1

    return-void
.end method

.method public final a1()Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x2

    iget v1, v1, LS5/p;->d:I

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    new-instance v2, LW5/b$f;

    const/4 v7, 0x2

    new-instance v3, LW5/c$b;

    const/4 v7, 0x2

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x3

    invoke-direct {v2, v3}, LW5/b$f;-><init>(LW5/c$b;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x3

    iget v1, v1, LS5/p;->e:I

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    new-instance v2, LW5/b$a;

    const/4 v7, 0x5

    new-instance v3, LW5/c$b;

    const/4 v7, 0x1

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x5

    invoke-direct {v2, v3}, LW5/b$a;-><init>(LW5/c$b;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x4

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x3

    iget v1, v1, LS5/p;->f:I

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    new-instance v2, LW5/b$e;

    const/4 v7, 0x2

    new-instance v3, LW5/c$b;

    const/4 v7, 0x5

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x5

    invoke-direct {v2, v3}, LW5/b$e;-><init>(LW5/c$b;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x3

    iget v1, v1, LS5/p;->g:I

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    new-instance v2, LW5/b$j;

    const/4 v7, 0x6

    new-instance v3, LW5/c$b;

    const/4 v7, 0x5

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v2, v3}, LW5/b$j;-><init>(LW5/c$b;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x5

    iget v1, v1, LS5/p;->j:I

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    new-instance v2, LW5/b$g;

    const/4 v7, 0x2

    new-instance v3, LW5/c$b;

    const/4 v7, 0x3

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2}, LW5/b;-><init>()V

    const/4 v7, 0x4

    iput-object v3, v2, LW5/b$g;->a:LW5/c;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x6

    iget v1, v1, LS5/p;->l:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    new-instance v2, LW5/b$d;

    const/4 v7, 0x5

    new-instance v3, LW5/c$b;

    const/4 v7, 0x2

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v2}, LW5/b;-><init>()V

    const/4 v7, 0x1

    iput-object v3, v2, LW5/b$d;->a:LW5/c;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x5

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x3

    iget v1, v1, LS5/p;->n:I

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    new-instance v2, LW5/b$b;

    const/4 v7, 0x5

    new-instance v3, LW5/c$b;

    const/4 v7, 0x2

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2}, LW5/b;-><init>()V

    const/4 v7, 0x4

    iput-object v3, v2, LW5/b$b;->a:LW5/c;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x6

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x5

    iget v2, v1, LS5/p;->r:I

    const/4 v7, 0x3

    if-nez v2, :cond_7

    const/4 v7, 0x7

    iget v3, v1, LS5/p;->t:I

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    const/4 v7, 0x4

    :cond_7
    const/4 v7, 0x1

    new-instance v3, LW5/b$c;

    const/4 v7, 0x1

    new-instance v4, LW5/c$b;

    const/4 v7, 0x4

    iget v1, v1, LS5/p;->t:I

    const/4 v7, 0x6

    add-int/2addr v2, v1

    const/4 v7, 0x4

    invoke-direct {v4, v2}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v3}, LW5/b;-><init>()V

    const/4 v7, 0x5

    iput-object v4, v3, LW5/b$c;->a:LW5/c;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x3

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x4

    iget v1, v1, LS5/p;->v:I

    const/4 v7, 0x3

    if-eqz v1, :cond_9

    const/4 v7, 0x7

    new-instance v2, LW5/b$h;

    const/4 v7, 0x3

    new-instance v3, LW5/c$b;

    const/4 v7, 0x4

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x3

    invoke-direct {v2}, LW5/b;-><init>()V

    const/4 v7, 0x4

    iput-object v3, v2, LW5/b$h;->a:LW5/c;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x6

    iget-object v1, v5, LW5/q;->u:LS5/p;

    const/4 v7, 0x5

    iget v1, v1, LS5/p;->x:I

    const/4 v7, 0x3

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    new-instance v2, LW5/b$i;

    const/4 v7, 0x6

    new-instance v3, LW5/c$b;

    const/4 v7, 0x1

    invoke-direct {v3, v1}, LW5/c$b;-><init>(I)V

    const/4 v7, 0x7

    invoke-direct {v2}, LW5/b;-><init>()V

    const/4 v7, 0x1

    iput-object v3, v2, LW5/b$i;->a:LW5/c;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v7, 0x5

    return-object v0
.end method

.method public final c1()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x7

    const-string v5, "progressBarMain"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x3

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const v1, 0x7f14093d

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/q2;->q:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, LV6/q2;->r:Landroid/widget/TextView;

    const/4 v5, 0x5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object v0, v3, LW5/q;->z:LW5/a;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, LW5/q;->a1()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, LW5/a;->b:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x6

    const-string v5, "backupProgressAdapter"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x7
.end method

.method public final d1()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x6

    const-string v5, "progressBarMain"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v2}, Lz2/b;->setIndeterminate(Z)V

    const/4 v5, 0x1

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, v0, LV6/q2;->i:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const v1, 0x7f14093e

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, LV6/q2;->q:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v0, LV6/q2;->r:Landroid/widget/TextView;

    const/4 v6, 0x2

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, v3, LW5/q;->z:LW5/a;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    sget-object v1, LQd/D;->a:LQd/D;

    const/4 v6, 0x6

    iput-object v1, v0, LW5/a;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    const-string v6, "backupProgressAdapter"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v5, 0x6
.end method

.method public final e1()V
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LW5/q$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, v2}, LW5/q$b;-><init>(LW5/q;LUd/d;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    return-void
.end method

.method public final f1()V
    .locals 6

    move-object v3, p0

    new-instance v0, LW5/i;

    const/4 v5, 0x7

    invoke-direct {v0}, LW5/i;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v3, v0, LW5/i;->b:LW5/i$a;

    const/4 v5, 0x7

    return-void
.end method

.method public final g1()V
    .locals 5

    move-object v1, p0

    const v0, 0x7f14011b

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final h()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getApplicationContext(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "Welcome"

    move-object v1, v5

    const-string v5, "Backup"

    move-object v2, v5

    invoke-static {v0, v2, v1}, La6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final h1()V
    .locals 15

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x3

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    invoke-virtual {p0}, Ls6/a;->X0()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_0

    const/4 v14, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v0, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.backup.presentation.backup.GoogleDriveBackupRestoreActivity"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    move-object v2, v0

    check-cast v2, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v14, 0x2

    sget-object v3, Le9/b;->a:Le9/b;

    const/4 v13, 0x6

    iget-object v4, p0, LW5/q;->B:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v6, p0, LW5/q;->C:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v7, p0, LW5/q;->A:Ljava/lang/String;

    const/4 v14, 0x3

    const-string v11, "ACTION_PAYWALL_BACKUP"

    move-object v5, v11

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->e:LT8/a;

    const/4 v13, 0x4

    invoke-virtual {v3, v2}, LT8/a;->s(Z)V

    const/4 v14, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v3, v11

    const-string v11, "getApplicationContext(...)"

    move-object v4, v11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v4, p0, LW5/q;->B:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v5, p0, LW5/q;->A:Ljava/lang/String;

    const/4 v14, 0x7

    const-string v11, "screen"

    move-object v6, v11

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    const-string v11, "location"

    move-object v6, v11

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v14, 0x4

    const-class v7, Lcom/northstar/gratitude/backup/drive/workers/backup/GoogleDriveBackupWorker;

    const/4 v13, 0x4

    invoke-direct {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v14, 0x4

    const-string v11, "GoogleDriveBackupWorker"

    move-object v7, v11

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v14, 0x2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x7

    new-instance v9, LPd/q;

    const/4 v13, 0x6

    const-string v11, "IS_AUTO_BACKUP"

    move-object v10, v11

    invoke-direct {v9, v10, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v8, LPd/q;

    const/4 v14, 0x5

    const-string v11, "INPUT_KEY_LOCATION"

    move-object v10, v11

    invoke-direct {v8, v10, v5}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-instance v5, LPd/q;

    const/4 v12, 0x5

    const-string v11, "INPUT_KEY_SCREEN"

    move-object v10, v11

    invoke-direct {v5, v10, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-array v4, v1, [LPd/q;

    const/4 v12, 0x6

    aput-object v9, v4, v0

    const/4 v12, 0x4

    aput-object v8, v4, v2

    const/4 v14, 0x4

    const/4 v11, 0x2

    move v8, v11

    aput-object v5, v4, v8

    const/4 v12, 0x3

    new-instance v5, Landroidx/work/Data$Builder;

    const/4 v13, 0x7

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v13, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v13, 0x5

    aget-object v8, v4, v0

    const/4 v13, 0x3

    iget-object v9, v8, LPd/q;->a:Ljava/lang/Object;

    const/4 v14, 0x5

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v8, v8, LPd/q;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-virtual {v5, v9, v8}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/2addr v0, v2

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v11

    move-object v0, v11

    const-string v11, "dataBuilder.build()"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v6, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v14, 0x3

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v14, 0x2

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v14, 0x2

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v11

    move-object v1, v11

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v13, 0x3

    invoke-virtual {v1, v7, v2, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 8

    iget-object v0, p0, LW5/q;->y:LPd/l;

    const/4 v7, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LW5/C;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW5/A;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v4, v0, v1}, LW5/A;-><init>(LW5/C;LUd/d;)V

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LBa/o;

    const/4 v7, 0x3

    const/4 v7, 0x5

    move v3, v7

    invoke-direct {v2, p0, v3}, LBa/o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v3, LW5/q$c;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, LW5/q$c;-><init>(Lde/l;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1}, La6/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, LW5/q;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-string v4, "EXTRA_SCREEN"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, ""

    move-object v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x2

    iput-object v0, v2, LW5/q;->B:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, "EXTRA_LOCATION"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    move-object v0, v1

    :cond_1
    const/4 v4, 0x7

    iput-object v0, v2, LW5/q;->A:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v4, "EXTRA_INTENT"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move-object v1, p1

    :goto_0
    iput-object v1, v2, LW5/q;->C:Ljava/lang/String;

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Screen"

    move-object v0, v4

    iget-object v1, v2, LW5/q;->B:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Location"

    move-object v0, v4

    iget-object v1, v2, LW5/q;->A:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "LandedBackup"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d013f

    const/4 v2, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_c

    const v1, 0x7f0a00ec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_c

    const v1, 0x7f0a0107

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_c

    const v1, 0x7f0a015e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_c

    const v1, 0x7f0a0235

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v2, :cond_c

    const v1, 0x7f0a0239

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v2, :cond_c

    const v1, 0x7f0a02dc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_c

    const v1, 0x7f0a03b7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    const v1, 0x7f0a03e1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_c

    const v1, 0x7f0a044f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_c

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a045c

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_b

    const v2, 0x7f0a0555

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v12, :cond_a

    const v2, 0x7f0a05ad

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_9

    const v2, 0x7f0a0631

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v14, :cond_8

    const v2, 0x7f0a0632

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_7

    const v2, 0x7f0a06c4

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_6

    const v2, 0x7f0a06e9

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_5

    const v2, 0x7f0a0708

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    const v2, 0x7f0a070b

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v2, 0x7f0a072b

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    const v2, 0x7f0a0776

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v2, 0x7f0a0778

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    new-instance v0, LV6/q2;

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v21}, LV6/q2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v3, p0

    iput-object v0, v3, LW5/q;->m:LV6/q2;

    const-string v0, "getRoot(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    const v1, 0x7f0a0778

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    const v1, 0x7f0a0776

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    const v1, 0x7f0a072b

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    const v1, 0x7f0a070b

    goto :goto_0

    :cond_4
    move-object/from16 v3, p0

    const v1, 0x7f0a0708

    goto :goto_0

    :cond_5
    move-object/from16 v3, p0

    const v1, 0x7f0a06e9

    goto :goto_0

    :cond_6
    move-object/from16 v3, p0

    const v1, 0x7f0a06c4

    goto :goto_0

    :cond_7
    move-object/from16 v3, p0

    const v1, 0x7f0a0632

    goto :goto_0

    :cond_8
    move-object/from16 v3, p0

    const v1, 0x7f0a0631

    goto :goto_0

    :cond_9
    move-object/from16 v3, p0

    const v1, 0x7f0a05ad

    goto :goto_0

    :cond_a
    move-object/from16 v3, p0

    const v1, 0x7f0a0555

    goto :goto_0

    :cond_b
    move-object/from16 v3, p0

    const v1, 0x7f0a045c

    goto :goto_0

    :cond_c
    move-object/from16 v3, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, LW5/q;->m:LV6/q2;

    const/4 v5, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v6, 0x2

    iget-object v2, v3, LW5/q;->o:LW5/m;

    const/4 v5, 0x2

    iget-object v1, v1, LT8/b;->h:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v5, 0x2

    iget-object v2, v3, LW5/q;->q:LW5/n;

    const/4 v6, 0x2

    iget-object v1, v1, LT8/b;->i:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    const/4 v5, 0x1

    iget-object v2, v3, LW5/q;->s:LW5/o;

    const/4 v5, 0x1

    iget-object v1, v1, LT8/a;->f:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, LW5/q;->o:LW5/m;

    const/4 v5, 0x2

    iput-object v0, v3, LW5/q;->q:LW5/n;

    const/4 v6, 0x1

    iput-object v0, v3, LW5/q;->s:LW5/o;

    const/4 v5, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    const/4 v8, 0x3

    move v1, v8

    const-string v8, "view"

    move-object v2, v8

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-super {v6, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    iget-object p1, v6, LW5/q;->m:LV6/q2;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance p2, LW5/p;

    const/4 v8, 0x6

    invoke-direct {p2, v6}, LW5/p;-><init>(LW5/q;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/q2;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v8, 0x3

    iget-object p1, v6, LW5/q;->m:LV6/q2;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance p2, LB7/b;

    const/4 v8, 0x7

    const/4 v8, 0x4

    move v2, v8

    invoke-direct {p2, v6, v2}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/q2;->m:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    iget-object p1, v6, LW5/q;->m:LV6/q2;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance p2, LPa/a;

    const/4 v8, 0x5

    invoke-direct {p2, v6, v0}, LPa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/q2;->l:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    iget-object p1, v6, LW5/q;->m:LV6/q2;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance p2, LD9/b;

    const/4 v8, 0x5

    invoke-direct {p2, v6, v1}, LD9/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/q2;->c:Landroid/widget/Button;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    iget-object p1, v6, LW5/q;->m:LV6/q2;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance p2, LD9/c;

    const/4 v8, 0x7

    const/4 v8, 0x5

    move v2, v8

    invoke-direct {p2, v6, v2}, LD9/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/q2;->d:Landroid/widget/Button;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    new-instance p1, LW5/a;

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    const-string v8, "requireContext(...)"

    move-object v2, v8

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {p1, p2}, LW5/a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    iput-object p1, v6, LW5/q;->z:LW5/a;

    const/4 v8, 0x7

    iget-object p1, v6, LW5/q;->m:LV6/q2;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/q2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v8, 0x5

    iget-object p1, v6, LW5/q;->m:LV6/q2;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p2, v6, LW5/q;->z:LW5/a;

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    iget-object p1, p1, LV6/q2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v8, 0x1

    invoke-virtual {p1}, LT8/a;->b()Z

    move-result v8

    move p1, v8

    iput-boolean p1, v6, LW5/q;->r:Z

    const/4 v8, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v8, 0x2

    invoke-virtual {p1}, LT8/b;->c()LQ5/j;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, LW5/q;->n:LQ5/j;

    const/4 v8, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v8, 0x4

    invoke-virtual {p1}, LT8/b;->b()LQ5/g;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, LW5/q;->p:LQ5/g;

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    move-object p1, v8

    const-string v8, "getInstance(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "GoogleDriveBackupWorker"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LD7/y;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v1}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    new-instance v5, LW5/q$c;

    const/4 v8, 0x7

    invoke-direct {v5, v4}, LW5/q$c;-><init>(Lde/l;)V

    const/4 v8, 0x5

    invoke-virtual {p2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x3

    const-string v8, "GoogleDriveBackupSyncWorkerChain"

    move-object p2, v8

    const-string v8, "GoogleDriveRestoreSyncWorkerChain"

    move-object v3, v8

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2}, Landroidx/work/WorkQuery$Builder;->fromUniqueWorkNames(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v8

    move-object p2, v8

    new-array v3, v1, [Landroidx/work/WorkInfo$State;

    const/4 v8, 0x1

    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v4, v3, v5

    const/4 v8, 0x2

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v8, 0x3

    aput-object v4, v3, v0

    const/4 v8, 0x6

    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v5, v8

    aput-object v4, v3, v5

    const/4 v8, 0x5

    invoke-static {v3}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p2, v3}, Landroidx/work/WorkQuery$Builder;->addStates(Ljava/util/List;)Landroidx/work/WorkQuery$Builder;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroidx/work/WorkQuery$Builder;->build()Landroidx/work/WorkQuery;

    move-result-object v8

    move-object p2, v8

    const-string v8, "build(...)"

    move-object v3, v8

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance v3, LMa/Z;

    const/4 v8, 0x4

    invoke-direct {v3, v6, v1}, LMa/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    new-instance v1, LW5/q$c;

    const/4 v8, 0x3

    invoke-direct {v1, v3}, LW5/q$c;-><init>(Lde/l;)V

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x3

    new-instance p1, LW5/m;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, LW5/m;-><init>(LW5/q;)V

    const/4 v8, 0x1

    iput-object p1, v6, LW5/q;->o:LW5/m;

    const/4 v8, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v8, 0x1

    iget-object p2, v6, LW5/q;->o:LW5/m;

    const/4 v8, 0x3

    iget-object p1, p1, LT8/b;->h:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LW5/n;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, LW5/n;-><init>(LW5/q;)V

    const/4 v8, 0x7

    iput-object p1, v6, LW5/q;->q:LW5/n;

    const/4 v8, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->f:LT8/b;

    const/4 v8, 0x7

    iget-object p2, v6, LW5/q;->q:LW5/n;

    const/4 v8, 0x3

    iget-object p1, p1, LT8/b;->i:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LW5/o;

    const/4 v8, 0x3

    invoke-direct {p1, v6}, LW5/o;-><init>(LW5/q;)V

    const/4 v8, 0x3

    iput-object p1, v6, LW5/q;->s:LW5/o;

    const/4 v8, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v8, 0x5

    iget-object p2, v6, LW5/q;->s:LW5/o;

    const/4 v8, 0x7

    iget-object p1, p1, LT8/a;->f:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LI5/b;

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p1, p2}, LI5/b;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object p2, v8

    new-instance v1, LA5/j;

    const/4 v8, 0x5

    invoke-direct {v1, v6, v0}, LA5/j;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    new-instance v0, LW5/q$c;

    const/4 v8, 0x2

    invoke-direct {v0, v1}, LW5/q$c;-><init>(Lde/l;)V

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, LW5/q;->e1()V

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x4

    const-string v8, "backupProgressAdapter"

    move-object p1, v8

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    throw p1

    const/4 v8, 0x4
.end method

.method public final w()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LW5/q;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v1, LW5/l;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, LW5/l;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final x0()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LW5/q;->w()V

    const/4 v3, 0x1

    return-void
.end method
