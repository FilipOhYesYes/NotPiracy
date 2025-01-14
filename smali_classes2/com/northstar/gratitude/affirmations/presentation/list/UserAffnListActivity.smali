.class public final Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;
.super Lu5/l;
.source "UserAffnListActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/list/h$b;
.implements Lcom/northstar/gratitude/affirmations/presentation/list/a$c;
.implements Lcom/northstar/gratitude/affirmations/presentation/list/f$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/northstar/gratitude/affirmations/presentation/list/h;

.field public D:Lcom/northstar/gratitude/affirmations/presentation/list/f;

.field public E:Lc7/a;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public final J:Landroidx/lifecycle/ViewModelLazy;

.field public K:Landroid/app/AlertDialog;

.field public final L:Landroidx/lifecycle/ViewModelLazy;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:LV6/M;

.field public u:Lq5/b;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lc7/b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lu5/l;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lq5/b;->b:Lq5/b;

    const/4 v7, 0x6

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v7, 0x3

    const-string v7, ""

    move-object v1, v7

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->z:Ljava/lang/String;

    const/4 v7, 0x1

    iput v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->F:I

    const/4 v7, 0x3

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->H:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$c;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    const-class v2, Lu5/w;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$d;

    const/4 v7, 0x3

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$e;

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->J:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$f;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    const-class v2, LS9/o;

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$g;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$h;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->L:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->M:Ljava/util/ArrayList;

    const/4 v7, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x7

    new-instance v1, LM0/j;

    const/4 v7, 0x7

    const/4 v7, 0x3

    move v2, v7

    invoke-direct {v1, v5, v2}, LM0/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x3

    new-instance v1, LG4/s;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    invoke-direct {v1, v5, v2}, LG4/s;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->O:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x6

    new-instance v1, LR7/D;

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v2, v7

    invoke-direct {v1, v5, v2}, LR7/D;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x5

    new-instance v1, LJ2/o;

    const/4 v7, 0x7

    invoke-direct {v1, v5, v2}, LJ2/o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final B(Lc7/b;)V
    .locals 14

    const-string v10, "affnStory"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->E:Lc7/a;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    iget v1, p1, Lc7/b;->b:I

    const/4 v11, 0x2

    iput v1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->F:I

    const/4 v12, 0x1

    iget-object v2, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v12, 0x4

    iput-object v2, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->H:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v8, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v12, 0x1

    iput-object v8, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->G:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    int-to-long v4, v1

    const/4 v12, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget p1, v0, Lc7/a;->a:I

    const/4 v11, 0x7

    int-to-long v6, p1

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->E:Lc7/a;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v9, p1, Lc7/a;->c:Ljava/lang/String;

    const/4 v11, 0x7

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->P0(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    :cond_0
    const/4 v12, 0x5

    const-string v10, "Screen"

    move-object p1, v10

    const-string v10, "AffnView"

    move-object v0, v10

    const-string v10, "Entity_Descriptor"

    move-object v1, v10

    const-string v10, "Created By You"

    move-object v2, v10

    invoke-static {p1, v0, v1, v2}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "MoveToAffnFolder"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    const/4 v10, 0x0

    move p1, v10

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R0(Z)V

    const/4 v12, 0x1

    :cond_1
    const/4 v11, 0x6

    return-void
.end method

.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final G(Lc7/a;)V
    .locals 6

    move-object v3, p0

    iput-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->E:Lc7/a;

    const/4 v5, 0x5

    iget-object p1, p1, Lc7/a;->d:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "affirmationText"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v5, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const-string v5, "KEY_AFFN_TITLE"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "KEY_CURRENT_FOLDER_ID"

    move-object p1, v5

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/b;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const-string v5, "DIALOG_AFFN_ADD_TO_FOLDER"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v3, p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v5, 0x4

    return-void
.end method

.method public final I()V
    .locals 11

    invoke-virtual {p0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v10, 0x3

    iget v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->I:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    sget-object v3, Le9/b;->c:Le9/b;

    const/4 v9, 0x3

    const-string v8, ""

    move-object v7, v8

    const-string v8, "AffnView"

    move-object v4, v8

    const-string v8, "ACTION_DISCOVER_AFFN"

    move-object v5, v8

    const-string v8, "New Affirmation Folder"

    move-object v6, v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x4

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v9, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x2

    const-string v8, "ACTION_MOVE_TO_FOLDER"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->O:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :goto_1
    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v0, LV6/M;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x5

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public final L()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v5, "ACTION_START_NEW_AFFN"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v5, 0x1

    sget-object v2, Lq5/b;->c:Lq5/b;

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    const-string v5, "IS_ADD_TO_FOLDER"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_ID"

    move-object v1, v5

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_ID_STR"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->w:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "AffnUserFolder"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Trigger_Source"

    move-object v1, v5

    const-string v5, "Organic"

    move-object v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "StartNewAffn"

    move-object v1, v5

    invoke-static {v3, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final M0(ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LQ9/b;->a()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, LS9/b;->a()V

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "AffnUserFolder"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Entity_Age_days"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Location"

    move-object p1, v5

    const-string v5, "Popup"

    move-object v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Intent"

    move-object p1, v5

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "ViewRateTrigger"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    invoke-static {v3}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lu5/E;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0, p2}, Lu5/E;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, LQ9/b;->c(Landroidx/fragment/app/FragmentManager;LQ9/a;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final N0()Lu5/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->J:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x7

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lu5/w;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final O()V
    .locals 14

    move-object v10, p0

    iget-object v0, v10, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v13, 0x7

    sget-object v1, Lq5/b;->b:Lq5/b;

    const/4 v13, 0x4

    const/4 v13, 0x3

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const-string v12, "adapter"

    move-object v4, v12

    const/4 v13, 0x0

    move v5, v13

    if-ne v0, v1, :cond_3

    const/4 v13, 0x5

    iget-object v0, v10, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->C:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v13, 0x5

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    add-int/lit8 v6, v3, 0x1

    const/4 v13, 0x6

    if-ltz v3, :cond_0

    const/4 v13, 0x6

    check-cast v4, Lc7/a;

    const/4 v12, 0x6

    iput v3, v4, Lc7/a;->p:I

    const/4 v12, 0x4

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-static {}, LQd/v;->u()V

    const/4 v13, 0x4

    throw v5

    const/4 v13, 0x3

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v10}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "affirmations"

    move-object v3, v13

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v13

    move-object v3, v13

    new-instance v4, Lu5/u;

    const/4 v12, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v4, v1, v0, v5}, Lu5/u;-><init>(Lu5/w;Ljava/util/ArrayList;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {v3, v5, v5, v4, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v5

    const/4 v13, 0x7

    :cond_3
    const/4 v13, 0x4

    sget-object v1, Lq5/b;->c:Lq5/b;

    const/4 v12, 0x2

    if-ne v0, v1, :cond_a

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->C:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const/4 v13, 0x3

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/affirmations/presentation/list/h;->b:Ljava/util/List;

    const/4 v12, 0x6

    iget-object v1, v10, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->M:Ljava/util/ArrayList;

    const/4 v12, 0x6

    const/16 v12, 0xa

    move v4, v12

    invoke-static {v1, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    move v4, v13

    invoke-static {v4}, LQd/M;->f(I)I

    move-result v13

    move v4, v13

    const/16 v13, 0x10

    move v6, v13

    if-ge v4, v6, :cond_4

    const/4 v12, 0x6

    const/16 v13, 0x10

    move v4, v13

    :cond_4
    const/4 v13, 0x6

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_5

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v8, v7

    check-cast v8, Lc7/c;

    const/4 v13, 0x5

    iget-wide v8, v8, Lc7/c;->c:J

    const/4 v13, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v12

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_8

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    add-int/lit8 v7, v3, 0x1

    const/4 v12, 0x4

    if-ltz v3, :cond_7

    const/4 v13, 0x7

    check-cast v4, Lc7/a;

    const/4 v12, 0x3

    iput v3, v4, Lc7/a;->p:I

    const/4 v13, 0x6

    iget v4, v4, Lc7/a;->b:I

    const/4 v13, 0x2

    int-to-long v8, v4

    const/4 v13, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lc7/c;

    const/4 v13, 0x3

    if-eqz v4, :cond_6

    const/4 v12, 0x3

    iput v3, v4, Lc7/c;->g:I

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x5

    move v3, v7

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    invoke-static {}, LQd/v;->u()V

    const/4 v12, 0x1

    throw v5

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v3, v12

    new-instance v4, Lu5/v;

    const/4 v13, 0x6

    invoke-direct {v4, v0, v1, v5}, Lu5/v;-><init>(Lu5/w;Ljava/util/ArrayList;LUd/d;)V

    const/4 v12, 0x1

    invoke-static {v3, v5, v5, v4, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v5

    const/4 v12, 0x7

    :cond_a
    const/4 v13, 0x2

    :goto_3
    return-void
.end method

.method public final O0()V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v9, 0x6

    sget-object v1, Lq5/b;->b:Lq5/b;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-ne v0, v1, :cond_1

    const/4 v9, 0x5

    iget-object v0, v6, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->B:I

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    iput v1, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->B:I

    const/4 v9, 0x5

    const-string v8, "ALL_FOLDER_REAFFIRM_COUNT"

    move-object v3, v8

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, v0, LV6/M;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v9, 0x6

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string v8, "binding"

    move-object v0, v8

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v2

    const/4 v8, 0x2

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v8, 0x6

    int-to-long v3, v1

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v1, v9

    new-instance v5, Lu5/s;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v3, v4, v2}, Lu5/s;-><init>(Lu5/w;JLUd/d;)V

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v0, v8

    invoke-static {v1, v2, v2, v5, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_2
    const/4 v9, 0x2

    :goto_0
    return-void
.end method

.method public final P0(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lc7/c;

    const/4 v3, 0x4

    invoke-direct {v0}, Lc7/c;-><init>()V

    const/4 v3, 0x6

    iput-wide p3, v0, Lc7/c;->c:J

    const/4 v3, 0x6

    iput-wide p1, v0, Lc7/c;->e:J

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    iput-object p3, v0, Lc7/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p6, v0, Lc7/c;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p5, v0, Lc7/c;->f:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p3, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x6

    if-nez p5, :cond_1

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    iput-boolean p3, v0, Lc7/c;->h:Z

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    const-wide/16 p4, -0x1

    const/4 v3, 0x1

    cmp-long p6, p1, p4

    const/4 v3, 0x3

    if-nez p6, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->S0()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object v3

    move-object p1, v3

    new-array p2, p3, [Lc7/c;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p4, v3

    aput-object v0, p2, p4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, [Lc7/c;

    const/4 v3, 0x3

    iget-object p1, p1, Lu5/w;->a:Lp5/y;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lp5/y;->c([Lc7/c;)Lvd/i;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LKd/a;->b:Lvd/h;

    const/4 v3, 0x2

    const-string v3, "scheduler is null"

    move-object p3, v3

    invoke-static {p2, p3}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p3, LFd/d;

    const/4 v3, 0x4

    invoke-direct {p3, p1, p2}, LFd/d;-><init>(Lvd/i;Lvd/h;)V

    const/4 v3, 0x3

    sget-object p1, Lwd/a;->a:Lwd/c;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    new-instance p2, LFd/c;

    const/4 v3, 0x4

    invoke-direct {p2, p3, p1}, LFd/c;-><init>(Lvd/i;Lwd/c;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/g;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/g;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lvd/i;->a(Lvd/k;)V

    const/4 v3, 0x7

    :goto_0
    return-void

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "scheduler == null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "Entity_Descriptor"

    move-object v0, v6

    const-string v6, "Created By You"

    move-object v1, v6

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-string v6, "PlayAffnSlides"

    move-object v3, v6

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    const-string v6, "User"

    move-object v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Entity_State"

    move-object v0, v6

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "PlayedAffirmations"

    move-object v0, v6

    invoke-static {p1, v0, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final R0(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const-string v6, "preferences"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v6

    move p1, v6

    const/4 v6, -0x1

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v7, 0x4

    const-string v6, "Play User Affn Folder"

    move-object v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->M0(ILjava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->L:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LS9/o;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LS9/k;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, p1, v0}, LS9/k;-><init>(LS9/o;LUd/d;)V

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LNa/f;

    const/4 v8, 0x2

    const/4 v6, 0x5

    move v1, v6

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;-><init>(Lde/l;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getLayoutInflater(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const v1, 0x7f0d00da

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0a0649

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Added to "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->H:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    new-instance v1, Landroid/widget/Toast;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    const/16 v6, 0x51

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    return-void
.end method

.method public final b0(Lc7/a;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const-string v5, "USER_AFFIRMATION_ID"

    move-object v1, v5

    iget v2, p1, Lc7/a;->b:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_ID"

    move-object v1, v5

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_TYPE"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Screen"

    move-object v1, v5

    const-string v5, "AffnTab"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lc7/a;->i:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    :goto_1
    xor-int/2addr v1, v2

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Has_Image"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc7/a;->e:Ljava/util/Date;

    const/4 v5, 0x4

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Entity_Age_days"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v5, "OpenAffn"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final e()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;

    const/4 v6, 0x5

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const-string v6, "ACTION_AFFN_PLAY"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_ID"

    move-object v1, v5

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "USER_FOLDER_TYPE"

    move-object v1, v6

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_NAME"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->z:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->O0()V

    const/4 v6, 0x6

    const-string v5, "Normal"

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->Q0(Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;

    const/4 v5, 0x7

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const-string v5, "ACTION_AFFN_SHUFFLE_PLAY"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_ID"

    move-object v1, v5

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_TYPE"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "USER_FOLDER_NAME"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->z:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->O0()V

    const/4 v5, 0x2

    const-string v5, "Shuffle"

    move-object v0, v5

    invoke-virtual {v3, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->Q0(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040120

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d005f

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a00a4

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_e

    const v1, 0x7f0a0553

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v3, :cond_e

    const v1, 0x7f0a058f

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_e

    const v1, 0x7f0a0678

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v5, :cond_e

    new-instance v1, LV6/M;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, p1, v3, v4, v5}, LV6/M;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    iput-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "USER_FOLDER_ID"

    const/4 v3, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    if-ne p1, v3, :cond_0

    sget-object p1, Lq5/b;->b:Lq5/b;

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lq5/b;->c:Lq5/b;

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "USER_FOLDER_ID_STR"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "USER_FOLDER_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "USER_FOLDER_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->A:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    sget-object v1, Lq5/b;->b:Lq5/b;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object p1

    iget-object p1, p1, Lu5/w;->a:Lp5/y;

    iget-object p1, p1, Lp5/y;->a:Lm5/m;

    invoke-interface {p1}, Lm5/m;->b()Lre/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, LNa/s;

    const/4 v3, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LNa/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object p1

    iget v1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    int-to-long v3, v1

    iget-object p1, p1, Lu5/w;->a:Lp5/y;

    iget-object v1, p1, Lp5/y;->b:Lm5/u;

    invoke-interface {v1, v3, v4}, Lm5/u;->e(J)Lre/f;

    move-result-object v7

    new-instance v6, Lp5/o;

    invoke-direct {v6, v3, v4, v2, p1}, Lp5/o;-><init>(JLUd/d;Lp5/y;)V

    sget p1, Lre/y;->a:I

    new-instance p1, Lse/k;

    sget-object v8, LUd/i;->a:LUd/i;

    sget-object v10, Lqe/a;->a:Lqe/a;

    const/4 v9, 0x0

    const/4 v9, -0x2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lse/k;-><init>(Lde/q;Lre/f;LUd/g;ILqe/a;)V

    const/4 v9, 0x7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, LL9/A;

    const/4 v3, 0x7

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LL9/A;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;

    invoke-direct {v3, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    const-string v1, "binding"

    if-eqz p1, :cond_d

    iget-object p1, p1, LV6/M;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_3
    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;

    invoke-direct {p1, p0}, Lcom/northstar/gratitude/affirmations/presentation/list/h;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/h$b;)V

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->C:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/f;

    iget-object v3, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    iget v4, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->A:I

    invoke-direct {p1, p0, v3, v4}, Lcom/northstar/gratitude/affirmations/presentation/list/f;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/f$b;Lq5/b;I)V

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->D:Lcom/northstar/gratitude/affirmations/presentation/list/f;

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    if-eqz p1, :cond_c

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, LV6/M;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    if-eqz p1, :cond_b

    const-string v3, "rvAffns"

    iget-object p1, p1, LV6/M;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    if-eqz p1, :cond_a

    new-instance v3, LB5/g;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget-object p1, p1, LV6/M;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {v3}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v3

    iget-object v4, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->D:Lcom/northstar/gratitude/affirmations/presentation/list/f;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->C:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    if-eqz v5, :cond_8

    const/4 v6, 0x3

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v4, v6, v0

    const/4 v4, 0x6

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-direct {p1, v3, v6}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    if-eqz v3, :cond_7

    iget-object v3, v3, LV6/M;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/e;

    const/16 v4, 0x2d6c

    const/16 v4, 0x33

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->t:LV6/M;

    if-eqz v0, :cond_6

    iget-object v0, v0, LV6/M;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object p1

    invoke-virtual {p1}, Lu5/w;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LA5/i;

    const/4 v1, 0x4

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA5/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Screen"

    const-string v1, "AffnTab"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LandedAffnUserFolder"

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Entity_Descriptor"

    const-string v1, "User"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LandedAffnFolder"

    invoke-static {v0, v1, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    invoke-virtual {p1}, LT8/a;->b()Z

    move-result p1

    sget-boolean v0, Lcom/northstar/gratitude/backup/drive/workers/restore/GoogleDriveRestoreWorker;->B:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    invoke-static {}, LR3/b;->e()LW9/b;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, LX9/b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LX9/b;

    iget-object p1, p1, LX9/b;->a:Lw9/d;

    invoke-virtual {p1}, Lw9/d;->a()I

    move-result p1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "backupTriggerAffirmationsShowDateLong"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, LWe/b;->a(Ljava/util/Date;)I

    move-result v0

    if-le v0, p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->N0()Lu5/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lu5/q;

    invoke-direct {v6, p1, v2}, Lu5/q;-><init>(Lu5/w;LUd/d;)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, LM0/i;

    const/4 v1, 0x7

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LM0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity$b;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "headerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/MenuCompat;->setGroupDividerEnabled(Landroid/view/Menu;Z)V

    const/4 v7, 0x3

    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v7, 0x3

    sget-object v2, Lq5/b;->b:Lq5/b;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f0f0002

    const/4 v6, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v7

    move-object v1, v7

    const v2, 0x7f0f000a

    const/4 v6, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v7, 0x4

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    const v2, 0x7f0a0032

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    :goto_1
    const/4 v7, 0x1

    move v3, v7

    :goto_2
    xor-int/2addr v3, v0

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    const v2, 0x7f0a007a

    const/4 v6, 0x2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v6, 0x4

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    :cond_6
    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v7, 0x4

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    const/4 v7, 0x3

    invoke-super {v4, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    move-object v4, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v7, 0x5

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v0, v6

    const-string v6, "USER_FOLDER_ID"

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x7

    invoke-super {v4, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    move v2, v6

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "ACTION_EDIT_FOLDER"

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->y:Lc7/b;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget v0, v0, Lc7/b;->b:I

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "USER_FOLDER_POSITION"

    move-object v0, v6

    iget v1, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->A:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_1
    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x2

    const-class v0, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v6, "USER_FOLDER_TYPE"

    move-object v0, v6

    iget-object v3, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v6, 0x3

    sget-object v3, Lq5/b;->c:Lq5/b;

    const/4 v7, 0x2

    if-ne v0, v3, :cond_0

    const/4 v6, 0x5

    iget v0, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->v:I

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->y:Lc7/b;

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    new-instance p1, Lp2/b;

    const/4 v7, 0x6

    const v0, 0x7f150152

    const/4 v7, 0x6

    invoke-direct {p1, v4, v0}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->y:Lc7/b;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, v0, Lc7/b;->d:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    :cond_1
    const/4 v7, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v1, v3

    const/4 v7, 0x7

    const v0, 0x7f140ada

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f1404ea

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f1404e9

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lu5/C;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f1404e7

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lu5/D;

    const/4 v7, 0x7

    invoke-direct {v1, v4}, Lu5/D;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->L()V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x3

    :goto_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0a0032 -> :sswitch_3
        0x7f0a0044 -> :sswitch_2
        0x7f0a007a -> :sswitch_1
        0x7f0a007c -> :sswitch_0
    .end sparse-switch
.end method
