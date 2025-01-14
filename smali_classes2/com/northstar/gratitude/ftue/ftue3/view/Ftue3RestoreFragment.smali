.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;
.super Ls6/a;
.source "Ftue3RestoreFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/V1;

.field public final d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ls6/a;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v6, 0x3

    new-instance v1, LR7/D;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, v4, v2}, LR7/D;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    const-string v6, "registerForActivityResult(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x7

    new-instance v2, LJ2/o;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v3, v6

    invoke-direct {v2, v4, v3}, LJ2/o;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v6, 0x5

    new-instance v2, LA5/q;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v3}, LA5/q;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string v7, "progressBar"

    move-object v1, v7

    iget-object v0, v0, LV6/V1;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    const-string v6, "https://www.googleapis.com/auth/drive.file"

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    new-array v3, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x2

    const-string v6, "https://www.googleapis.com/auth/drive.appdata"

    move-object v3, v6

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    move-object v0, v7

    const-string v6, "build(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getClient(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const p3, 0x7f0d012a

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a0115

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a00de

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    const p2, 0x7f0a0154

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    const p2, 0x7f0a0319

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageButton;

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a054f

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a0551

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a06e4

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance p2, LV6/V1;

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LV6/V1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    const/4 v8, 0x6

    iput-object p2, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v8, 0x4

    new-instance p1, LB7/c;

    const/4 v8, 0x6

    const/16 v7, 0x8

    move p2, v7

    invoke-direct {p1, p0, p2}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    new-instance p2, LNa/x;

    const/4 v8, 0x3

    const/4 v7, 0x6

    move p3, v7

    invoke-direct {p2, p0, p3}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/V1;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance p2, LG8/c;

    const/4 v8, 0x7

    const/16 v7, 0x9

    move p3, v7

    invoke-direct {p2, p0, p3}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/V1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance p2, LG8/d;

    const/4 v8, 0x3

    const/16 v7, 0xb

    move p3, v7

    invoke-direct {p2, p0, p3}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/V1;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/V1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x6
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->c:LV6/V1;

    const/4 v3, 0x5

    return-void
.end method
