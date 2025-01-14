.class public final Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;
.super Lu5/k;
.source "DiscoverAffnListActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/list/d$c;
.implements Lcom/northstar/gratitude/affirmations/presentation/list/a$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Landroid/app/AlertDialog;

.field public E:Z

.field public F:Ljava/lang/String;

.field public final G:Landroidx/lifecycle/ViewModelLazy;

.field public final H:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public t:LV6/i;

.field public u:Lcom/northstar/gratitude/affirmations/presentation/list/d;

.field public final v:Landroidx/lifecycle/ViewModelLazy;

.field public w:Ljava/lang/String;

.field public x:Lo5/b;

.field public y:Ln5/a;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lu5/k;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$c;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    const-class v2, Lu5/w;

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$d;

    const/4 v8, 0x3

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$e;

    const/4 v7, 0x1

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x2

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x7

    const-string v7, ""

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, -0x1

    move v1, v8

    iput v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->z:I

    const/4 v8, 0x2

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->B:Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->F:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$f;

    const/4 v8, 0x6

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x4

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x2

    const-class v2, LS9/o;

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$g;

    const/4 v8, 0x3

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x1

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$h;

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x6

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->G:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x1

    new-instance v1, LZ8/b;

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v5, v2}, LZ8/b;-><init>(Landroidx/activity/ComponentActivity;I)V

    const/4 v8, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x5

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x3

    new-instance v1, LH4/j;

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {v1, v5, v2}, LH4/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x6

    new-instance v1, La8/h;

    const/4 v8, 0x6

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {v1, v5, v2}, La8/h;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final B(Lc7/b;)V
    .locals 6

    move-object v2, p0

    const-string v5, "affnStory"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->y:Ln5/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget v1, p1, Lc7/b;->b:I

    const/4 v4, 0x2

    iput v1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->z:I

    const/4 v4, 0x5

    iget-object v1, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->B:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->A:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->z:I

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->A:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, p1, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->N0(Ln5/a;ILjava/lang/String;)V

    const/4 v5, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    const-string v4, "Screen"

    move-object v0, v4

    const-string v5, "AffnView"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_Descriptor"

    move-object v0, v5

    const-string v4, "Discover"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "MoveToAffnFolder"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->Q0(Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final E(Ln5/a;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->y:Ln5/a;

    const/4 v4, 0x5

    iget-object p1, p1, Ln5/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "affnTitle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v4, "KEY_AFFN_TITLE"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "KEY_CURRENT_FOLDER_ID"

    move-object p1, v4

    const/4 v4, -0x2

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/b;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    const-string v4, "DIALOG_AFFN_ADD_TO_FOLDER"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object v2, p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v4, 0x3

    return-void
.end method

.method public final F(Ln5/a;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const-string v5, "DISCOVER_FOLDER_ID"

    move-object v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "DISCOVER_AFFIRMATION_ID"

    move-object v1, v5

    iget-object p1, p1, Ln5/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Screen"

    move-object v0, v5

    const-string v5, "AffnTab"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const-string v5, "OpenAffn"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {p1, v1, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final F0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final I()V
    .locals 11

    invoke-virtual {p0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iget v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->C:I

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    sget-object v3, Le9/b;->c:Le9/b;

    const/4 v10, 0x1

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

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x1

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v10, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x6

    const-string v8, "ACTION_MOVE_TO_FOLDER"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->t:LV6/i;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v0, LV6/i;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x3

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

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

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    const-string v4, "binding"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x1
.end method

.method public final M0(ILjava/lang/String;)V
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LQ9/b;->a()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {}, LS9/b;->a()V

    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const-string v6, "Screen"

    move-object v1, v6

    const-string v5, "DiscoverFolder"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Location"

    move-object v1, v5

    const-string v5, "Popup"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Intent"

    move-object v1, v6

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Entity_Age_days"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-string v6, "ViewRateTrigger"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x4

    invoke-static {v3}, LQ9/b;->b(Landroid/content/Context;)LQ9/b;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/list/c;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v0, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/c;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, LQ9/b;->c(Landroidx/fragment/app/FragmentManager;LQ9/a;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final N0(Ln5/a;ILjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->O0()Lu5/w;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "discoverAffirmation"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v6, Lu5/m;

    const/4 v10, 0x2

    const/4 v8, 0x0

    move v5, v8

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu5/m;-><init>(Lu5/w;Ln5/a;ILjava/lang/String;LUd/d;)V

    const/4 v10, 0x5

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x3

    move p1, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v5, v6

    move v6, p1

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LY5/o;

    const/4 v10, 0x7

    const/4 v8, 0x3

    move p3, v8

    invoke-direct {p2, p0, p3}, LY5/o;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance p3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;

    const/4 v9, 0x2

    invoke-direct {p3, p2}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;-><init>(Lde/l;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x1

    return-void
.end method

.method public final O0()Lu5/w;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->v:Landroidx/lifecycle/ViewModelLazy;

    const/4 v4, 0x7

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lu5/w;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "Entity_Descriptor"

    move-object v0, v6

    const-string v6, "Discover"

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

    const/4 v6, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const-string v6, "User"

    move-object v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Entity_State"

    move-object v0, v6

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Entity_String_Value"

    move-object p2, v6

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "PlayedAffirmations"

    move-object p2, v6

    invoke-static {p1, p2, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final Q0(Z)V
    .locals 10

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const-string v7, "preferences"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, LS9/b;->b(Landroid/content/SharedPreferences;)I

    move-result v7

    move p1, v7

    const/4 v7, -0x1

    move v1, v7

    if-eq p1, v1, :cond_1

    const/4 v8, 0x3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lu5/e;

    const/4 v8, 0x2

    const-string v7, "Play Discover Affn Folder"

    move-object v3, v7

    invoke-direct {v2, p0, v3, p1, v0}, Lu5/e;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;Ljava/lang/String;ILUd/d;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->G:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LS9/o;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LS9/k;

    const/4 v8, 0x7

    invoke-direct {v4, p1, v0}, LS9/k;-><init>(LS9/o;LUd/d;)V

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v1, v7

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    new-instance v0, LA8/r;

    const/4 v9, 0x5

    const/4 v7, 0x7

    move v1, v7

    invoke-direct {v0, p0, v1}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;-><init>(Lde/l;)V

    const/4 v9, 0x3

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v9, 0x3

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "discoverCategoryAndAffirmations"

    move-object v2, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    iget-object v0, v0, Lo5/b;->b:Ljava/util/List;

    const/4 v8, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x7

    const-class v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v8, 0x1

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    const-string v8, "ACTION_AFFN_SHUFFLE_PLAY"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "DISCOVER_FOLDER_ID"

    move-object v3, v8

    iget-object v4, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    iget-object v3, v3, Lo5/b;->a:Ln5/e;

    const/4 v8, 0x7

    iget-object v3, v3, Ln5/e;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v8, "DISCOVER_FOLDER_NAME"

    move-object v4, v8

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->O0()Lu5/w;

    move-result-object v8

    move-object v0, v8

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "folderId"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Lu5/t;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v3, v1}, Lu5/t;-><init>(Lu5/w;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    invoke-static {v4, v1, v1, v5, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, v0, Lo5/b;->a:Ln5/e;

    const/4 v8, 0x1

    iget-object v0, v0, Ln5/e;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "Shuffle"

    move-object v1, v8

    invoke-virtual {v6, v0, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->P0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v1

    const/4 v8, 0x7

    :cond_3
    const/4 v8, 0x7

    :goto_0
    return-void

    :cond_4
    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1

    const/4 v8, 0x6
.end method

.method public final e()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "discoverCategoryAndAffirmations"

    move-object v2, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    iget-object v0, v0, Lo5/b;->b:Ljava/util/List;

    const/4 v8, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v8, 0x4

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    const-string v8, "ACTION_AFFN_PLAY"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "DISCOVER_FOLDER_ID"

    move-object v3, v8

    iget-object v4, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    iget-object v3, v3, Lo5/b;->a:Ln5/e;

    const/4 v8, 0x5

    iget-object v3, v3, Ln5/e;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "DISCOVER_FOLDER_NAME"

    move-object v4, v8

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->H:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x6

    invoke-virtual {v3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->O0()Lu5/w;

    move-result-object v8

    move-object v0, v8

    iget-object v3, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "folderId"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Lu5/t;

    const/4 v8, 0x7

    invoke-direct {v5, v0, v3, v1}, Lu5/t;-><init>(Lu5/w;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v0, v8

    invoke-static {v4, v1, v1, v5, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, v0, Lo5/b;->a:Ln5/e;

    const/4 v8, 0x5

    iget-object v0, v0, Ln5/e;->c:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v8, "Normal"

    move-object v1, v8

    invoke-virtual {v6, v0, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->P0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v1

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x5

    :goto_0
    return-void

    :cond_4
    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v1

    const/4 v8, 0x6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    const p1, 0x7f040120

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0d0025

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a00a4

    const/4 v10, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x4

    if-eqz v3, :cond_8

    const/4 v10, 0x4

    const v0, 0x7f0a0553

    const/4 v10, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v10, 0x4

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    const v0, 0x7f0a058f

    const/4 v10, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    if-eqz v4, :cond_8

    const/4 v10, 0x2

    const v0, 0x7f0a0678

    const/4 v10, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    const/4 v10, 0x7

    new-instance v0, LV6/i;

    const/4 v10, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x5

    invoke-direct {v0, p1, v3, v4, v5}, LV6/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->t:LV6/i;

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->t:LV6/i;

    const/4 v10, 0x5

    const-string v9, "binding"

    move-object v0, v9

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    iget-object p1, p1, LV6/i;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/d;

    const/4 v10, 0x4

    invoke-direct {p1, p0}, Lcom/northstar/gratitude/affirmations/presentation/list/d;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/d$c;)V

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->u:Lcom/northstar/gratitude/affirmations/presentation/list/d;

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->t:LV6/i;

    const/4 v10, 0x3

    if-eqz p1, :cond_6

    const/4 v10, 0x2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x6

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->t:LV6/i;

    const/4 v10, 0x4

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    iget-object p1, p1, LV6/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    const-string v9, "rvAffns"

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->t:LV6/i;

    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x3

    new-instance v2, LB5/e;

    const/4 v10, 0x1

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->t:LV6/i;

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->u:Lcom/northstar/gratitude/affirmations/presentation/list/d;

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    iget-object p1, p1, LV6/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    const-string v9, "DISCOVER_FOLDER_ID"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x7

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->O0()Lu5/w;

    move-result-object v9

    move-object p1, v9

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "categoryId"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object p1, p1, Lu5/w;->b:Lp5/O;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lp5/O;->a:Lm5/g;

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lm5/g;->d(Ljava/lang/String;)Lre/f;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x3

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LI9/a;

    const/4 v10, 0x4

    const/4 v9, 0x3

    move v2, v9

    invoke-direct {v0, p0, v2}, LI9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;

    const/4 v10, 0x1

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;-><init>(Lde/l;)V

    const/4 v10, 0x5

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->O0()Lu5/w;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lu5/w;->a()Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LA8/u;

    const/4 v10, 0x3

    const/16 v9, 0x9

    move v2, v9

    invoke-direct {v0, p0, v2}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;

    const/4 v10, 0x1

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;-><init>(Lde/l;)V

    const/4 v10, 0x6

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->O0()Lu5/w;

    move-result-object v9

    move-object p1, v9

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "discoverFolderID"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v6, Lu5/p;

    const/4 v10, 0x2

    invoke-direct {v6, p1, v0, v1}, Lu5/p;-><init>(Lu5/w;Ljava/lang/String;LUd/d;)V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x3

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lu5/b;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$b;-><init>(Lde/l;)V

    const/4 v10, 0x4

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v10, 0x6

    return-void

    :cond_2
    const/4 v10, 0x3

    const-string v9, "adapter"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v1

    const/4 v10, 0x5

    :cond_6
    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v1

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x7

    :cond_8
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x4
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0f0001

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    const-string v10, "item"

    move-object v1, v10

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v1, LV9/w;->a:LV9/w;

    const/4 v9, 0x6

    sget-object v2, LV9/w$a;->e:LV9/w$a;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    move v1, v10

    const v2, 0x7f0a007a

    const/4 v9, 0x7

    if-eq v1, v2, :cond_3

    const/4 v10, 0x5

    const v2, 0x7f0a007e

    const/4 v10, 0x7

    if-eq v1, v2, :cond_0

    const/4 v9, 0x5

    invoke-super {v7, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v9

    move v0, v9

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x3

    const-string v10, "android.intent.action.SEND"

    move-object v1, v10

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v10, "text/plain"

    move-object v1, v10

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    const-string v9, "discoverCategoryAndAffirmations"

    move-object v3, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    iget-object v1, v1, Lo5/b;->a:Ln5/e;

    const/4 v9, 0x7

    iget-object v1, v1, Ln5/e;->c:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v4, v7, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->F:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v9, 0x2

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    aput-object v1, v5, v6

    const/4 v10, 0x5

    aput-object v4, v5, v0

    const/4 v10, 0x5

    const v1, 0x7f1400a2

    const/4 v9, 0x7

    invoke-virtual {v7, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const-string v9, "android.intent.extra.TEXT"

    move-object v4, v9

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    :goto_0
    const-string v9, "Screen"

    move-object p1, v9

    const-string v9, "DiscoverFolder"

    move-object v1, v9

    const-string v10, "Entity_Descriptor"

    move-object v4, v10

    const-string v9, "Discover"

    move-object v5, v9

    invoke-static {p1, v1, v4, v5}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v7, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->x:Lo5/b;

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    iget-object v1, v1, Lo5/b;->a:Ln5/e;

    const/4 v9, 0x7

    iget-object v1, v1, Ln5/e;->c:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v10, "Entity_String_Value"

    move-object v2, v10

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v10, "SharedAffnFolder"

    move-object v2, v10

    invoke-static {v1, v2, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v2

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v2

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x6

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;

    const/4 v10, 0x5

    invoke-direct {p1, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    sget-object v1, Lq5/b;->a:Lq5/b;

    const/4 v9, 0x1

    const-string v9, "USER_FOLDER_TYPE"

    move-object v2, v9

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v9, "DISCOVER_FOLDER_ID"

    move-object v1, v9

    iget-object v2, v7, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->w:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x4

    :cond_4
    const/4 v10, 0x3

    :goto_1
    return v0
.end method
