.class public final Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;
.super LZ5/d;
.source "RestoreAndImportActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;
.implements Lcom/northstar/gratitude/backup/presentation/restore_and_import/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public o:LV6/H;

.field public p:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public q:Z

.field public final r:Landroidx/lifecycle/ViewModelLazy;

.field public final s:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/activity/result/ActivityResultLauncher;
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

    invoke-direct {v5}, LZ5/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$b;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    const-class v2, LZ5/h;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$c;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$d;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x1

    iput-object v1, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x7

    new-instance v1, LA5/r;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v5, v2}, LA5/r;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x4

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x7

    new-instance v1, LC9/u;

    const/4 v7, 0x7

    invoke-direct {v1, v5, v2}, LC9/u;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x4

    new-instance v1, LC9/v;

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v2, v7

    invoke-direct {v1, v5, v2}, LC9/v;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->u:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getApplicationContext(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v0}, La6/a;->b(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "binding"

    move-object v2, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x4

    const-string v8, "Signed in email: "

    move-object v4, v8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v5}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    iget-object v1, v3, LV6/H;->h:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    const v1, 0x7f1408fe

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v0, v0, LV6/H;->h:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x5

    :goto_0
    return-void

    :cond_3
    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v1

    const/4 v8, 0x1
.end method

.method public final F0()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v7, 0x3

    const-string v7, "binding"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    iget-object v0, v0, LV6/H;->f:LV6/q6;

    const/4 v7, 0x5

    iget-object v0, v0, LV6/q6;->b:Landroid/widget/ImageButton;

    const/4 v7, 0x3

    new-instance v3, LC9/z;

    const/4 v7, 0x7

    const/4 v7, 0x6

    move v4, v7

    invoke-direct {v3, v5, v4}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    iget-object v0, v0, LV6/H;->f:LV6/q6;

    const/4 v7, 0x6

    iget-object v0, v0, LV6/q6;->c:Landroid/widget/TextView;

    const/4 v7, 0x3

    const v3, 0x7f140902

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->D0()V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    new-instance v3, LG8/e;

    const/4 v7, 0x3

    const/4 v7, 0x6

    move v4, v7

    invoke-direct {v3, v5, v4}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v0, LV6/H;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    new-instance v3, LC9/x;

    const/4 v7, 0x7

    const/4 v7, 0x5

    move v4, v7

    invoke-direct {v3, v5, v4}, LC9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    iget-object v0, v0, LV6/H;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    new-instance v3, LA8/n;

    const/4 v7, 0x4

    const/4 v7, 0x6

    move v4, v7

    invoke-direct {v3, v5, v4}, LA8/n;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    iget-object v0, v0, LV6/H;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    new-instance v1, LC9/y;

    const/4 v7, 0x1

    const/4 v7, 0x7

    move v2, v7

    invoke-direct {v1, v5, v2}, LC9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    iget-object v0, v0, LV6/H;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v2

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v2

    const/4 v7, 0x1
.end method

.method public final G0()V
    .locals 4

    move-object v1, p0

    const v0, 0x7f14011b

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final P()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LN3/d0;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v1, v3, v2}, LN3/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->G0()V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getApplicationContext(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0}, LI5/c;->a(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x6

    const/4 v7, 0x0

    move v1, v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v7, "Network is connected"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LZ5/h;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LZ5/f;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v4, v0, v1}, LZ5/f;-><init>(LZ5/h;LUd/d;)V

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LKa/b;

    const/4 v8, 0x6

    const/4 v7, 0x5

    move v2, v7

    invoke-direct {v1, p0, v2}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v2, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$a;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity$a;-><init>(Lde/l;)V

    const/4 v9, 0x6

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, LX5/b;

    const/4 v8, 0x6

    invoke-direct {v0}, LX5/b;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    const-string v7, "DIALOG_GOOGLE_DRIVE_RESTORE_ERROR"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x5

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LZ5/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v0, v11

    const v1, 0x7f0d0056

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v2, v11

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0a044d

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a0454

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a0455

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a0484

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    if-eqz v7, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f0a0490

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    invoke-static {v1}, LV6/q6;->a(Landroid/view/View;)LV6/q6;

    move-result-object v11

    move-object v8, v11

    const v0, 0x7f0a0553

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a0705

    const/4 v11, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a0706

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0713

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a0714

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a0715

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a0716

    const/4 v11, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0a0727

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    new-instance v0, LV6/H;

    const/4 v11, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LV6/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LV6/q6;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;)V

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x4

    invoke-static {p0}, La6/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v11

    move-object p1, v11

    iput-object p1, p0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->F0()V

    const/4 v11, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    const-string v11, "Location"

    move-object v0, v11

    const-string v11, "Settings"

    move-object v1, v11

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "LandedRestore"

    move-object v1, v11

    invoke-static {v0, v1, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x1
.end method
