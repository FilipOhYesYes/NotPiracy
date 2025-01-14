.class public final Lcom/northstar/pexels/presentation/PexelsActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "PexelsActivity.kt"

# interfaces
.implements Lcom/northstar/pexels/presentation/b$b;
.implements Lcom/northstar/pexels/presentation/a$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/pexels/presentation/PexelsActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public f:LV6/y;

.field public l:Lza/d;

.field public m:Lcom/northstar/pexels/presentation/b;

.field public n:LLa/I;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:I

.field public final v:LR8/h;

.field public final w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, ""

    move-object v0, v5

    iput-object v0, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "ACTION_ADD_TO_AFFN"

    move-object v1, v6

    iput-object v1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v1, LQd/D;->a:LQd/D;

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->s:Ljava/util/List;

    const/4 v6, 0x2

    iput-object v0, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->t:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v0, LR8/h;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1}, LR8/h;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->v:LR8/h;

    const/4 v6, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    const/4 v6, 0x2

    new-instance v1, LC9/J;

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    invoke-direct {v1, v3, v2}, LC9/J;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    sget-object v0, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/northstar/pexels/presentation/PexelsActivity;->l:Lza/d;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v0, Lza/d;->c:Lya/g;

    const/4 v4, 0x6

    iget-object v1, v0, Lya/g;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "query"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lya/g;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, v0, Lya/g;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lya/e;

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lya/e;->invalidate()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v4, "viewModel"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string v5, "EXTRA_PHOTOS"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "EXTRA_IMAGE_SOURCE"

    move-object v1, v5

    const-string v5, "EXTRA_FROM_PEXELS"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_SUGGESTION_COUNT"

    move-object v1, v5

    iget v2, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->u:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    const-string v5, "selectedPhotosList"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x3
.end method

.method public final H(Lcom/northstar/pexels/data/model/PexelsPhoto;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 7

    move-object v3, p0

    const-string v6, "group"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/northstar/pexels/data/model/PexelsPhoto;->g(Z)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    const/4 v6, 0x1

    iget-object p2, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    const-string v5, "selectedPhotosList"

    move-object v1, v5

    if-eqz p2, :cond_7

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move p2, v6

    const/4 v5, -0x1

    move v2, v5

    if-eq p2, v2, :cond_2

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->n:LLa/I;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v5, "selectedPhotosAdapter"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x1

    :goto_0
    iget-object p1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v5, 0x1

    const-string v6, "binding"

    move-object p2, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    iget-object p1, p1, LV6/y;->c:LV6/e6;

    const/4 v6, 0x5

    iget-object p1, p1, LV6/e6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    const-string v6, "getRoot(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object p1, p1, LV6/y;->d:LV6/f6;

    const/4 v5, 0x7

    iget-object p1, p1, LV6/f6;->b:Landroid/widget/Button;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x3

    :cond_4
    const/4 v5, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x6

    :cond_5
    const/4 v6, 0x1

    :goto_1
    return-void

    :cond_6
    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7

    :cond_7
    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public final K()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/northstar/pexels/presentation/PexelsActivity;->D0()V

    const/4 v3, 0x6

    return-void
.end method

.method public final j0(Lcom/northstar/pexels/data/model/PexelsPhoto;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 9

    move-object v5, p0

    const-string v8, "group"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v8, "ACTION_ADD_TO_VB"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    const-string v8, "selectedPhotosList"

    move-object v2, v8

    if-eqz v0, :cond_9

    const/4 v8, 0x3

    iget-object v0, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v7

    iget v3, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->q:I

    const/4 v8, 0x3

    const-string v8, "binding"

    move-object v4, v8

    if-ge v0, v3, :cond_5

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1, v0}, Lcom/northstar/pexels/data/model/PexelsPhoto;->g(Z)V

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v8, 0x3

    if-eqz p2, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->n:LLa/I;

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-object p2, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v8, 0x7

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move p2, v8

    sub-int/2addr p2, v0

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p1, LV6/y;->c:LV6/e6;

    const/4 v7, 0x6

    iget-object p1, p1, LV6/e6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, p1, LV6/y;->d:LV6/f6;

    const/4 v8, 0x3

    iget-object p1, p1, LV6/f6;->b:Landroid/widget/Button;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move p2, v7

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x5

    :cond_3
    const/4 v8, 0x6

    const-string v7, "selectedPhotosAdapter"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v8, 0x7

    :cond_5
    const/4 v8, 0x7

    iget-object p1, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    sget-object p2, Lcom/google/android/material/snackbar/Snackbar;->E:[I

    const/4 v8, 0x2

    iget-object p1, p1, LV6/y;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p2, v8

    const v0, 0x7f140b16

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p2, v8

    const/4 v7, -0x1

    move v0, v7

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object p1, v8

    iget-object p2, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const/4 v7, 0x4

    if-eqz p2, :cond_6

    const/4 v7, 0x6

    iget-object p2, p2, LV6/y;->c:LV6/e6;

    const/4 v8, 0x1

    iget-object p2, p2, LV6/e6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v8, 0x6

    :cond_8
    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x1

    :cond_9
    const/4 v7, 0x6

    iget-object p2, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "ACTION_ADD_TO_AFFN"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_b

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v8, 0x5

    if-eqz p2, :cond_a

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/northstar/pexels/presentation/PexelsActivity;->D0()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_a
    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x4

    :cond_b
    const/4 v8, 0x4

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/northstar/pexels/presentation/a;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/northstar/pexels/presentation/a;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    const-string v5, "DIALOG_DISCARD_PHOTOS"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object v3, v0, Lcom/northstar/pexels/presentation/a;->b:Lcom/northstar/pexels/presentation/a$a;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-super {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v5, 0x7

    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x7

    const-string v6, "selectedPhotosList"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v5, 0x5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v1, p0

    const/4 v4, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v7, 0x0

    invoke-super/range {p0 .. p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v8, 0x7f040120

    invoke-virtual {v1, v8}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d004b

    const/4 v10, 0x7

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0176

    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/Button;

    const-string v11, "Missing required view with ID: "

    if-eqz v14, :cond_23

    const v9, 0x7f0a044c

    invoke-static {v8, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_23

    const v9, 0x7f0a0107

    invoke-static {v12, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_22

    const v9, 0x7f0a05b2

    invoke-static {v12, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_22

    new-instance v9, LV6/e6;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v12, v13, v15}, LV6/e6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;)V

    const v12, 0x7f0a0490

    invoke-static {v8, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_21

    const v12, 0x7f0a0110

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_20

    const v12, 0x7f0a01bc

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v19, :cond_20

    const v12, 0x7f0a026e

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Landroid/widget/EditText;

    if-eqz v20, :cond_20

    const v12, 0x7f0a0315

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Landroid/widget/HorizontalScrollView;

    if-eqz v21, :cond_20

    const v12, 0x7f0a0407

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_20

    const v12, 0x7f0a0485

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_20

    const v12, 0x7f0a0678

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v22, :cond_20

    const v12, 0x7f0a075d

    invoke-static {v13, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_20

    new-instance v23, LV6/f6;

    move-object/from16 v17, v13

    check-cast v17, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, LV6/f6;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/EditText;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const v12, 0x7f0a0553

    invoke-static {v8, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v17, :cond_1f

    const v12, 0x7f0a05a7

    invoke-static {v8, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_1e

    const v12, 0x7f0a065c

    invoke-static {v8, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1d

    const v12, 0x7f0a065d

    invoke-static {v8, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1c

    new-instance v11, LV6/y;

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v12, v11

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v16, v23

    invoke-direct/range {v12 .. v20}, LV6/y;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;LV6/e6;LV6/f6;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v11, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance v8, Lza/e;

    sget v9, Lxa/a;->a:I

    sget-object v9, Lxa/d;->a:Lxa/d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lxa/d$a;->b:LPd/v;

    invoke-virtual {v9}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v11, "getValue(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lxa/d;

    sget-object v11, Lya/a;->b:Lya/a$a;

    sget-object v12, Lya/a;->c:Lya/a;

    if-nez v12, :cond_1

    monitor-enter v11

    :try_start_0
    sget-object v12, Lya/a;->c:Lya/a;

    if-nez v12, :cond_0

    new-instance v12, Lya/a;

    invoke-direct {v12, v9}, Lya/a;-><init>(Lxa/d;)V

    sput-object v12, Lya/a;->c:Lya/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v11

    goto :goto_2

    :goto_1
    monitor-exit v11

    throw v0

    :cond_1
    :goto_2
    invoke-direct {v8, v12}, Lza/e;-><init>(Lya/a;)V

    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v9, v1, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v8, Lza/d;

    invoke-virtual {v9, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    check-cast v8, Lza/d;

    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->l:Lza/d;

    new-instance v8, Lcom/northstar/pexels/presentation/b;

    invoke-direct {v8, v1}, Lcom/northstar/pexels/presentation/b;-><init>(Lcom/northstar/pexels/presentation/b$b;)V

    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->m:Lcom/northstar/pexels/presentation/b;

    new-instance v8, LLa/I;

    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v8, LLa/I;->a:Ljava/util/List;

    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->n:LLa/I;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->o:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->n:LLa/I;

    if-eqz v9, :cond_1b

    iput-object v8, v9, LLa/I;->a:Ljava/util/List;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ACTION_ADD_TO_VB"

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "EXTRA_SEARCH_KEYWORD"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->t:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "EXTRA_ALLOWED_NO_OF_IMAGES"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->q:I

    goto :goto_3

    :cond_4
    iget-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const-string v9, "ACTION_ADD_TO_AFFN"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "nature"

    iput-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    const-string v9, "binding"

    if-eqz v8, :cond_1a

    new-instance v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v11, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iget-object v8, v8, LV6/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v11, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->m:Lcom/northstar/pexels/presentation/b;

    if-eqz v11, :cond_19

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v8, :cond_18

    iget-object v8, v8, LV6/y;->c:LV6/e6;

    iget-object v8, v8, LV6/e6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v11, v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v11, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->n:LLa/I;

    if-eqz v11, :cond_17

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v11, LAa/b;

    const/16 v12, 0x1fa7

    const/16 v12, 0xe

    invoke-static {v12}, LV9/r;->i(I)I

    move-result v12

    invoke-static {v4}, LV9/r;->i(I)I

    move-result v13

    invoke-direct {v11, v12, v13}, LAa/b;-><init>(II)V

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const-string v11, "ACTION_ADD_TO_VB"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "hsvSearchChips"

    if-eqz v8, :cond_b

    iget-object v8, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v8, :cond_a

    iget-object v8, v8, LV6/y;->d:LV6/f6;

    iget-object v8, v8, LV6/f6;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LV9/r;->A(Landroid/view/View;)V

    const-string v17, "Adventure"

    const-string v18, "Summer"

    const-string v12, "Beaches"

    const-string v13, "Mountains"

    const-string v14, "Europe"

    const-string v15, "Vacation"

    const-string v16, "Nature"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v11, LPd/q;

    const-string v12, "Travel"

    invoke-direct {v11, v12, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "Meditation"

    const-string v19, "Weight Loss"

    const-string v13, "Healthy"

    const-string v14, "Fitness"

    const-string v15, "Healthy Food"

    const-string v16, "Exercise"

    const-string v17, "Yoga"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v12, LPd/q;

    const-string v13, "Health"

    invoke-direct {v12, v13, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v19, "Grandparents"

    const-string v20, "Family at Home"

    const-string v14, "Happy family"

    const-string v15, "Family Dinner"

    const-string v16, "Couple"

    const-string v17, "Home"

    const-string v18, "Mom"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, LPd/q;

    const-string v14, "Family"

    invoke-direct {v13, v14, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v20, "Relax"

    const-string v21, "Happy"

    const-string v15, "Friendship"

    const-string v16, "Party"

    const-string v17, "Couple"

    const-string v18, "Travel"

    const-string v19, "Fun"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v14, LPd/q;

    const-string v15, "Friends"

    invoke-direct {v14, v15, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v21, "Team"

    const-string v22, "Technology"

    const-string v16, "Office"

    const-string v17, "Business"

    const-string v18, "Meetings"

    const-string v19, "Success"

    const-string v20, "Desk"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v15, LPd/q;

    const-string v0, "Work"

    invoke-direct {v15, v0, v8}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v22, "Funny"

    const-string v23, "Love"

    const-string v17, "Friends"

    const-string v18, "Happy"

    const-string v19, "Young"

    const-string v20, "Laugh"

    const-string v21, "Nature"

    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LPd/q;

    const-string v10, "Fun"

    invoke-direct {v8, v10, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v22, "Idea"

    const-string v23, "Technology"

    const-string v17, "Finance"

    const-string v18, "Team"

    const-string v19, "Office"

    const-string v20, "Success"

    const-string v21, "Money"

    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LPd/q;

    const-string v2, "Business"

    invoke-direct {v10, v2, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v23, "Trading"

    const-string v24, "Business"

    const-string v18, "Stock Market"

    const-string v19, "Money"

    const-string v20, "Bank"

    const-string v21, "Accounting"

    const-string v22, "Success"

    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LPd/q;

    const-string v3, "Finance"

    invoke-direct {v2, v3, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "Mansion"

    const-string v25, "Success"

    const-string v19, "Luxury"

    const-string v20, "Rich"

    const-string v21, "Business"

    const-string v22, "Money"

    const-string v23, "Gold"

    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LPd/q;

    const-string v4, "Wealth"

    invoke-direct {v3, v4, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v27, "Skincare"

    const-string v28, "Peace"

    const-string v20, "Self Love"

    const-string v21, "Relaxation"

    const-string v22, "Wellbeing"

    const-string v23, "Spa"

    const-string v24, "Yoga"

    const-string v25, "Happy"

    const-string v26, "Mental Health"

    filled-new-array/range {v20 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LPd/q;

    const-string v6, "Self-Care"

    invoke-direct {v4, v6, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6cbd

    const/16 v0, 0xa

    new-array v0, v0, [LPd/q;

    aput-object v11, v0, v7

    aput-object v12, v0, v5

    const/4 v5, 0x1

    const/4 v5, 0x2

    aput-object v13, v0, v5

    const/4 v5, 0x1

    const/4 v5, 0x3

    aput-object v14, v0, v5

    const/4 v5, 0x5

    const/4 v5, 0x4

    aput-object v15, v0, v5

    const/4 v5, 0x6

    const/4 v5, 0x5

    aput-object v8, v0, v5

    const/4 v5, 0x7

    const/4 v5, 0x6

    aput-object v10, v0, v5

    const/4 v5, 0x3

    const/4 v5, 0x7

    aput-object v2, v0, v5

    const/16 v2, 0x3e5e

    const/16 v2, 0x8

    aput-object v3, v0, v2

    const/16 v2, 0x4178

    const/16 v2, 0x9

    aput-object v4, v0, v2

    invoke-static {v0}, LQd/N;->k([LPd/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    iput-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->s:Ljava/util/List;

    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LV6/y;->d:LV6/f6;

    iget-object v0, v0, LV6/f6;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v4, :cond_8

    iget-object v4, v4, LV6/y;->d:LV6/f6;

    iget-object v4, v4, LV6/f6;->c:Lcom/google/android/material/chip/ChipGroup;

    const v5, 0x7f0d025d

    invoke-virtual {v3, v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LLa/M;

    const/4 v5, 0x0

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, LLa/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v2, :cond_7

    iget-object v2, v2, LV6/y;->d:LV6/f6;

    iget-object v2, v2, LV6/f6;->c:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v10

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v0, :cond_16

    iget-object v0, v0, LV6/y;->d:LV6/f6;

    iget-object v0, v0, LV6/f6;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v0, :cond_15

    iget-object v0, v0, LV6/y;->d:LV6/f6;

    iget-object v0, v0, LV6/f6;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v0, :cond_14

    iget-object v2, v0, LV6/y;->c:LV6/e6;

    iget-object v2, v2, LV6/e6;->b:Landroid/widget/Button;

    new-instance v3, LA8/x;

    const/16 v4, 0x6a33

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LA8/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LV6/y;->d:LV6/f6;

    iget-object v2, v0, LV6/f6;->b:Landroid/widget/Button;

    new-instance v3, LA8/y;

    const/16 v4, 0x476c

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, LA8/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const-string v3, "ACTION_ADD_TO_AFFN"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, LV6/f6;->d:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v2, :cond_13

    new-instance v4, LA8/z;

    const/16 v5, 0x2b99

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, LA8/z;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LV6/y;->b:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "btnGallery"

    if-eqz v2, :cond_e

    iget-object v0, v0, LV6/f6;->b:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    iget-object v0, v0, LV6/f6;->b:Landroid/widget/Button;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    :goto_6
    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->f:LV6/y;

    if-eqz v0, :cond_12

    iget-object v0, v0, LV6/y;->d:LV6/f6;

    iget-object v0, v0, LV6/f6;->d:Landroid/widget/EditText;

    new-instance v2, Lza/a;

    invoke-direct {v2, v1}, Lza/a;-><init>(Lcom/northstar/pexels/presentation/PexelsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->l:Lza/d;

    const-string v2, "viewModel"

    if-eqz v0, :cond_11

    new-instance v3, LKa/d;

    const/4 v4, 0x6

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LKa/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/northstar/pexels/presentation/PexelsActivity$b;

    invoke-direct {v4, v3}, Lcom/northstar/pexels/presentation/PexelsActivity$b;-><init>(Lde/l;)V

    iget-object v0, v0, Lza/d;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->l:Lza/d;

    if-eqz v0, :cond_10

    new-instance v2, LC9/L;

    const/16 v3, 0x124b

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LC9/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/northstar/pexels/presentation/PexelsActivity$b;

    invoke-direct {v3, v2}, Lcom/northstar/pexels/presentation/PexelsActivity$b;-><init>(Lde/l;)V

    iget-object v0, v0, Lza/d;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/northstar/pexels/presentation/PexelsActivity;->C0(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/northstar/pexels/presentation/PexelsActivity;->r:Ljava/lang/String;

    const-string v2, "ACTION_ADD_TO_VB"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Screen"

    const-string v2, "SubSection"

    invoke-static {v0, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "LandedSubSectionImage"

    invoke-static {v2, v3, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v0, v10

    const-string v2, "selectedPhotosAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v10

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v10

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v0, v10

    invoke-static {v9}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v10

    const-string v2, "selectedPhotosAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const v9, 0x7f0a065d

    goto :goto_7

    :cond_1d
    const v9, 0x7f0a065c

    goto :goto_7

    :cond_1e
    const v9, 0x7f0a05a7

    goto :goto_7

    :cond_1f
    const v9, 0x7f0a0553

    goto :goto_7

    :cond_20
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    const v9, 0x7f0a0490

    goto :goto_7

    :cond_22
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x6

    return-void
.end method
