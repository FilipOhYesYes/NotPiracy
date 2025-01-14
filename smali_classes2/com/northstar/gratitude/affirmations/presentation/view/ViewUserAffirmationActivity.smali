.class public final Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;
.super LA5/d;
.source "ViewUserAffirmationActivity.kt"

# interfaces
.implements Lcom/northstar/gratitude/affirmations/presentation/list/a$c;
.implements Lz5/c$a;
.implements Lz5/a$a;
.implements Lz5/b$a;
.implements Lz5/e$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Lc7/a;

.field public E:Lc7/a;

.field public F:Z

.field public G:I

.field public final H:Landroidx/lifecycle/ViewModelLazy;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:LV6/T;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:LA5/y;

.field public w:I

.field public x:I

.field public y:Lq5/b;

.field public z:Lc7/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LA5/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, -0x1

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->w:I

    const/4 v7, 0x6

    sget-object v1, Lq5/b;->b:Lq5/b;

    const/4 v8, 0x2

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->y:Lq5/b;

    const/4 v7, 0x2

    iput v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->A:I

    const/4 v8, 0x7

    const-string v8, ""

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->B:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$b;

    const/4 v8, 0x4

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x4

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    const-class v2, LA5/g;

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$c;

    const/4 v7, 0x6

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$d;

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v8, 0x4

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->H:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const/4 v7, 0x1

    new-instance v1, LA5/q;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v1, v5, v2}, LA5/q;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v8, 0x7

    new-instance v1, LA5/r;

    const/4 v8, 0x7

    invoke-direct {v1, v5, v2}, LA5/r;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final B(Lc7/b;)V
    .locals 13

    const-string v10, "affnStory"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->z:Lc7/a;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    iget v1, p1, Lc7/b;->b:I

    const/4 v12, 0x4

    iput v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->A:I

    const/4 v12, 0x2

    iget-object v2, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v12, 0x7

    iput-object v2, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->B:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v8, p1, Lc7/b;->c:Ljava/lang/String;

    const/4 v12, 0x6

    int-to-long v4, v1

    const/4 v11, 0x3

    iget p1, v0, Lc7/a;->b:I

    const/4 v11, 0x4

    int-to-long v6, p1

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v9, v0, Lc7/a;->c:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->Q0(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

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

    const/4 v12, 0x5

    :cond_0
    const/4 v11, 0x1

    return-void
.end method

.method public final F0()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final I()V
    .locals 12

    invoke-virtual {p0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v11, 0x1

    iget v0, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->C:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    sget-object v3, Le9/b;->c:Le9/b;

    const/4 v9, 0x1

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

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x5

    const-class v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v9, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x7

    const-string v8, "ACTION_MOVE_TO_FOLDER"

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lz5/b;

    const/4 v5, 0x7

    invoke-direct {v0}, Lz5/b;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_AFFN_SAVE_RECORDING"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v3, v0, Lz5/b;->b:Lz5/b$a;

    const/4 v5, 0x6

    return-void
.end method

.method public final K0(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v0, LV6/T;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v4, 0x7

    const-string v4, "progressBar"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

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

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x6
.end method

.method public final M0()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v8, 0x6

    const/4 v8, -0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lc7/a;

    const/4 v8, 0x4

    iget v4, v4, Lc7/a;->b:I

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v8, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget v5, v5, Lc7/a;->b:I

    const/4 v8, 0x2

    if-ne v4, v5, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v8, -0x1

    move v3, v8

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 v8, 0x2

    return v3

    :cond_2
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->E:Lc7/a;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lc7/a;

    const/4 v8, 0x6

    iget v4, v4, Lc7/a;->b:I

    const/4 v8, 0x7

    iget-object v5, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->E:Lc7/a;

    const/4 v8, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget v5, v5, Lc7/a;->b:I

    const/4 v8, 0x4

    if-ne v4, v5, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    const/4 v8, -0x1

    move v3, v8

    :goto_3
    if-eq v3, v1, :cond_5

    const/4 v8, 0x2

    return v3

    :cond_5
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v8, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x6

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    iget-boolean v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->F:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-le v0, v1, :cond_7

    const/4 v8, 0x5

    new-instance v0, Ljava/util/Random;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    sub-int/2addr v2, v1

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    move v2, v8

    :cond_7
    const/4 v8, 0x2

    return v2

    :cond_8
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_a

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lc7/a;

    const/4 v8, 0x6

    iget v4, v4, Lc7/a;->b:I

    const/4 v8, 0x2

    iget v5, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->x:I

    const/4 v8, 0x3

    if-ne v4, v5, :cond_9

    const/4 v8, 0x6

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_a
    const/4 v8, 0x6

    const/4 v8, -0x1

    move v3, v8

    :goto_5
    if-ne v3, v1, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x7

    move v2, v3

    :cond_c
    const/4 v8, 0x7

    :goto_6
    return v2
.end method

.method public final N0()Lc7/a;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->u:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    iget-object v2, v2, LV6/T;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    move v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lc7/a;

    const/4 v5, 0x2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const-string v5, "binding"

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-object v0

    :goto_1
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final O0()LA5/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->H:Landroidx/lifecycle/ViewModelLazy;

    const/4 v3, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LA5/g;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final P0()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->F:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x7

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    const-string v7, "OPEN_AFFN"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x3

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const-string v7, "ACTION_START_NEW_AFFN"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v7

    move-object v2, v7

    const-string v6, "create(...)"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v2}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    return-void
.end method

.method public final Q0(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lc7/c;

    const/4 v3, 0x3

    invoke-direct {v0}, Lc7/c;-><init>()V

    const/4 v3, 0x2

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

    const/4 v3, 0x6

    iput-object p6, v0, Lc7/c;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p5, v0, Lc7/c;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p3, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    if-nez p5, :cond_1

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    iput-boolean p3, v0, Lc7/c;->h:Z

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x1

    const-wide/16 p4, -0x1

    const/4 v3, 0x1

    cmp-long p6, p1, p4

    const/4 v3, 0x5

    if-eqz p6, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object v3

    move-object p1, v3

    new-array p2, p3, [Lc7/c;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p4, v3

    aput-object v0, p2, p4

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, [Lc7/c;

    const/4 v3, 0x7

    iget-object p1, p1, LA5/g;->b:Lp5/y;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lp5/y;->c([Lc7/c;)Lvd/i;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LKd/a;->b:Lvd/h;

    const/4 v3, 0x6

    const-string v3, "scheduler is null"

    move-object p3, v3

    invoke-static {p2, p3}, LBd/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p3, LFd/d;

    const/4 v3, 0x4

    invoke-direct {p3, p1, p2}, LFd/d;-><init>(Lvd/i;Lvd/h;)V

    const/4 v3, 0x2

    sget-object p1, Lwd/a;->a:Lwd/c;

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    new-instance p2, LFd/c;

    const/4 v3, 0x6

    invoke-direct {p2, p3, p1}, LFd/c;-><init>(Lvd/i;Lwd/c;)V

    const/4 v3, 0x4

    new-instance p1, LA5/w;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, LA5/w;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lvd/i;->a(Lvd/k;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "scheduler == null"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->S0()V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public final R0(I)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    const/4 v8, 0x5

    const-string v8, "binding"

    move-object v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v3, v8

    iget-object v0, v0, LV6/T;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    const-string v8, ""

    move-object v4, v8

    invoke-static {v0, v4, v3}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x7

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, p1, LV6/T;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v8, 0x3

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v2

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v2

    const/4 v8, 0x7
.end method

.method public final S0()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getLayoutInflater(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const v1, 0x7f0d00da

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0a0649

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "Added to "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->B:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x21

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/widget/Toast;

    const/4 v7, 0x4

    invoke-direct {v1, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    const/16 v6, 0x51

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    return-void
.end method

.method public final n0()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v1, v1, Lc7/a;->m:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LA5/g;->a(Lc7/a;)V

    const/4 v4, 0x6

    const v0, 0x7f0d0254

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->R0(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->F:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x7

    const-string v5, "OPEN_AFFN"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x6

    const-string v5, "AFFN_SCROLL_COUNT"

    move-object v1, v5

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->G:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x4

    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-super {p0, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x47a6

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f0600ec

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0068

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0553

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v3, :cond_9

    const v1, 0x7f0a0678

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v4, :cond_9

    const v1, 0x7f0a0822

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_9

    new-instance v1, LV6/T;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v3, v4, v5}, LV6/T;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ACTION_OPEN_VIEW_AFFN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->F:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "USER_FOLDER_ID"

    const/4 v3, 0x5

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->w:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "USER_AFFIRMATION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->x:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "USER_FOLDER_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lq5/b;->b:Lq5/b;

    :cond_2
    check-cast p1, Lq5/b;

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->y:Lq5/b;

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->t:LV6/T;

    if-eqz p1, :cond_8

    iget-object v1, p1, LV6/T;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_4
    new-instance v1, LA5/y;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, LA5/y;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->v:LA5/y;

    iget-object p1, p1, LV6/T;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->v:LA5/y;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, LA5/v;

    invoke-direct {v1, p0}, LA5/v;-><init>(Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->y:Lq5/b;

    sget-object v1, Lq5/b;->b:Lq5/b;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object p1

    iget-object p1, p1, LA5/g;->b:Lp5/y;

    iget-object p1, p1, Lp5/y;->a:Lm5/m;

    invoke-interface {p1}, Lm5/m;->b()Lre/f;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, LA5/s;

    invoke-direct {v1, p0, v0}, LA5/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$a;

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$a;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object p1

    iget v1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->w:I

    int-to-long v3, v1

    iget-object p1, p1, LA5/g;->b:Lp5/y;

    iget-object v1, p1, Lp5/y;->b:Lm5/u;

    invoke-interface {v1, v3, v4}, Lm5/u;->e(J)Lre/f;

    move-result-object v7

    new-instance v6, Lp5/o;

    invoke-direct {v6, v3, v4, v2, p1}, Lp5/o;-><init>(JLUd/d;Lp5/y;)V

    sget p1, Lre/y;->a:I

    new-instance p1, Lse/k;

    sget-object v8, LUd/i;->a:LUd/i;

    sget-object v10, Lqe/a;->a:Lqe/a;

    const/4 v9, 0x7

    const/4 v9, -0x2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lse/k;-><init>(Lde/q;Lre/f;LUd/g;ILqe/a;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, LA5/t;

    invoke-direct {v1, p0, v0}, LA5/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$a;

    invoke-direct {v2, v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$a;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object p1

    iget-object p1, p1, LA5/g;->b:Lp5/y;

    iget-object p1, p1, Lp5/y;->b:Lm5/u;

    invoke-interface {p1}, Lm5/u;->a()Lre/f;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, LA5/u;

    invoke-direct {v1, p0, v0}, LA5/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$a;

    invoke-direct {v0, v1}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity$a;-><init>(Lde/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean p1, p0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->F:Z

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0x44dd

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x51d6

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v1, "Intent"

    const-string v2, "Affirmation"

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Entity_Int_Value"

    invoke-static {v0, p1}, Lv9/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lv9/b;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Entity_String_Value"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "OpenDeepLink"

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "affnAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
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
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/MenuCompat;->setGroupDividerEnabled(Landroid/view/Menu;Z)V

    const/4 v5, 0x1

    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f0f000d

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x3

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    move-object v6, p0

    const-string v8, "item"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    move v0, v8

    const v1, 0x7f0a0044

    const/4 v8, 0x5

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v8, 0x2

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    sparse-switch v0, :sswitch_data_0

    const/4 v8, 0x1

    invoke-super {v6, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v8

    move v2, v8

    goto/16 :goto_3

    :sswitch_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v3, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v8, 0x6

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    const-string v8, "ACTION_SHARE_INTENT_AFFN"

    move-object v3, v8

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, ""

    move-object v3, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    iget-object v4, p1, Lc7/a;->d:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x4

    move-object v4, v3

    :cond_2
    const/4 v8, 0x2

    const-string v8, "affn_text"

    move-object v5, v8

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    iget-object v4, p1, Lc7/a;->i:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v4, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    move-object v3, v4

    :cond_4
    const/4 v8, 0x4

    :goto_0
    const-string v8, "affn_bg_image_url"

    move-object v4, v8

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    move v3, v8

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    iget v4, p1, Lc7/a;->b:I

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    move-object v4, v3

    :goto_1
    const-string v8, "AFFN_ID"

    move-object v5, v8

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    const-string v8, "Screen"

    move-object v4, v8

    const-string v8, "AffnView"

    move-object v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    iget-object v3, p1, Lc7/a;->i:Ljava/lang/String;

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x7

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move p1, v8

    if-nez p1, :cond_8

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    :cond_8
    const/4 v8, 0x7

    xor-int/lit8 p1, v1, 0x1

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Has_Image"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SharedAffn"

    move-object p1, v8

    invoke-static {v6, p1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v8, 0x4

    invoke-virtual {p1}, LT8/g;->b()I

    move-result v8

    move p1, v8

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x4

    add-int/2addr p1, v2

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, LT8/g;->l(I)V

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Affirmation Share Count"

    move-object v1, v8

    invoke-static {v6, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, LT8/g;->l(I)V

    const/4 v8, 0x6

    goto/16 :goto_3

    :sswitch_1
    const/4 v8, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x1

    const-class v0, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v8, 0x3

    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    const-string v8, "ACTION_EDIT_AFFN"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    iget v1, v0, Lc7/a;->a:I

    const/4 v8, 0x7

    :cond_9
    const/4 v8, 0x3

    const-string v8, "USER_AFFIRMATION_ID"

    move-object v0, v8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->E:Lc7/a;

    const/4 v8, 0x4

    goto/16 :goto_3

    :sswitch_2
    const/4 v8, 0x4

    new-instance p1, Lp2/b;

    const/4 v8, 0x6

    const v0, 0x7f150152

    const/4 v8, 0x5

    invoke-direct {p1, v6, v0}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x5

    const-string v8, "Delete this Affirmation?"

    move-object v0, v8

    invoke-virtual {p1, v0}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f1404ea

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f1404e9

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LA5/o;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f1404e7

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v1, LA5/p;

    const/4 v8, 0x7

    invoke-direct {v1, v6}, LA5/p;-><init>(Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_3

    :sswitch_3
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v8, 0x1

    if-eqz p1, :cond_c

    const/4 v8, 0x7

    iget-object p1, p1, Lc7/a;->m:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz p1, :cond_b

    const/4 v8, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_a

    const/4 v8, 0x5

    goto :goto_2

    :cond_a
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, Lc7/a;->m:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "audioPath"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    const-string v8, "KEY_AUDIO_PATH"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance p1, Lz5/e;

    const/4 v8, 0x1

    invoke-direct {p1}, Lz5/e;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    const-string v8, "DIALOG_AFFN_VIEW_RECORDING"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-object v6, p1, Lz5/e;->b:Lz5/e$a;

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    :goto_2
    new-instance p1, Lz5/c;

    const/4 v8, 0x4

    invoke-direct {p1}, Lz5/c;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    const-string v8, "DIALOG_AFFN_START_RECORDING"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-object v6, p1, Lz5/c;->b:Lz5/c$a;

    const/4 v8, 0x6

    goto :goto_3

    :sswitch_4
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->N0()Lc7/a;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->z:Lc7/a;

    const/4 v8, 0x1

    if-eqz p1, :cond_c

    const/4 v8, 0x1

    iget-object p1, p1, Lc7/a;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "affirmationText"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget v0, v6, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->w:I

    const/4 v8, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const-string v8, "KEY_AFFN_TITLE"

    move-object v3, v8

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "KEY_CURRENT_FOLDER_ID"

    move-object p1, v8

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x4

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    const/4 v8, 0x4

    invoke-direct {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/b;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    const-string v8, "DIALOG_AFFN_ADD_TO_FOLDER"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v6, p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v8, 0x1

    :cond_c
    const/4 v8, 0x3

    :goto_3
    return v2

    nop

    const/4 v8, 0x7

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0034 -> :sswitch_4
        0x7f0a0035 -> :sswitch_3
        0x7f0a0044 -> :sswitch_2
        0x7f0a0047 -> :sswitch_1
        0x7f0a007e -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lz5/c;

    const/4 v5, 0x1

    invoke-direct {v0}, Lz5/c;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v6, "DIALOG_AFFN_START_RECORDING"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v3, v0, Lz5/c;->b:Lz5/c$a;

    const/4 v5, 0x1

    return-void
.end method

.method public final q()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, v1, Lc7/a;->m:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LA5/g;->a(Lc7/a;)V

    const/4 v5, 0x3

    new-instance v0, Lz5/c;

    const/4 v6, 0x2

    invoke-direct {v0}, Lz5/c;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_AFFN_START_RECORDING"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v3, v0, Lz5/c;->b:Lz5/c$a;

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-static {v3}, LB5/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3}, LB5/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0, v1}, Lo3/e;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->O0()LA5/g;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->D:Lc7/a;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LA5/g;->a(Lc7/a;)V

    const/4 v5, 0x5

    const v0, 0x7f0d0253

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->R0(I)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    move-object v3, p0

    const-string v6, "android.permission.RECORD_AUDIO"

    move-object v0, v6

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    new-instance v0, Lz5/a;

    const/4 v5, 0x2

    invoke-direct {v0}, Lz5/a;-><init>()V

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const-string v5, "DIALOG_AFFN_RECORDING"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object v3, v0, Lz5/a;->b:Lz5/a$a;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method
