.class public final Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;
.super Lt5/q;
.source "CreateNewAffnFolderActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public o:LV6/h;

.field public p:I

.field public q:I

.field public r:I

.field public s:Lc7/b;

.field public t:Ljava/lang/String;

.field public final u:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lt5/q;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x1

    move v0, v7

    iput v0, v5, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v1, v7

    iput v1, v5, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->q:I

    const/4 v7, 0x6

    iput v0, v5, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->r:I

    const/4 v7, 0x5

    const-string v7, "ACTION_CREATE_NEW_FOLDER"

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->t:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$b;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x3

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x6

    const-class v2, Lt5/f;

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$c;

    const/4 v7, 0x5

    invoke-direct {v3, v5}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v4, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$d;

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 15

    iget-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->o:LV6/h;

    const/4 v14, 0x5

    const/4 v14, 0x0

    move v1, v14

    if-eqz v0, :cond_2

    const/4 v14, 0x4

    iget-object v0, v0, LV6/h;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v14, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v14

    move v2, v14

    if-eqz v2, :cond_0

    const/4 v14, 0x7

    const v0, 0x7f14005e

    const/4 v14, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    const-string v14, "getString(...)"

    move-object v2, v14

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_0
    const/4 v14, 0x4

    sget-object v2, LB5/b;->d:[Ljava/lang/String;

    const/4 v14, 0x3

    iget v3, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v14, 0x3

    aget-object v6, v2, v3

    const/4 v14, 0x2

    sget-object v2, LB5/b;->c:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v7, v2, v3

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->t:Ljava/lang/String;

    const/4 v14, 0x3

    const-string v14, "ACTION_EDIT_FOLDER"

    move-object v3, v14

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move v2, v14

    iget-object v3, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v14, 0x7

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->s:Lc7/b;

    const/4 v14, 0x6

    if-eqz v2, :cond_1

    const/4 v14, 0x2

    iput-object v0, v2, Lc7/b;->d:Ljava/lang/String;

    const/4 v14, 0x2

    iput-object v6, v2, Lc7/b;->i:Ljava/lang/String;

    const/4 v14, 0x3

    iput-object v7, v2, Lc7/b;->j:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lt5/f;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v14

    move-object v3, v14

    new-instance v4, Lt5/h;

    const/4 v14, 0x4

    invoke-direct {v4, v0, v2, v1}, Lt5/h;-><init>(Lt5/f;Lc7/b;LUd/d;)V

    const/4 v14, 0x7

    const/4 v14, 0x3

    move v0, v14

    invoke-static {v3, v1, v1, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    move-object v4, v1

    check-cast v4, Lt5/f;

    const/4 v14, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "bgColor"

    move-object v1, v14

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const-string v14, "bgImageUrl"

    move-object v1, v14

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    new-instance v11, Lt5/e;

    const/4 v14, 0x3

    const/4 v14, 0x0

    move v8, v14

    move-object v3, v11

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lt5/e;-><init>(Lt5/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v14, 0x6

    const-wide/16 v9, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x3

    move v12, v14

    const/4 v14, 0x0

    move v13, v14

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v14

    move-object v1, v14

    new-instance v2, Lt5/i;

    const/4 v14, 0x7

    invoke-direct {v2, v0, p0}, Lt5/i;-><init>(Ljava/lang/String;Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;)V

    const/4 v14, 0x7

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$a;

    const/4 v14, 0x1

    invoke-direct {v0, v2}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$a;-><init>(Lde/l;)V

    const/4 v14, 0x1

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v14, 0x3

    :goto_0
    return-void

    :cond_2
    const/4 v14, 0x7

    const-string v14, "binding"

    move-object v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v1

    const/4 v14, 0x6
.end method

.method public final F0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->o:LV6/h;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    sget-object v1, LB5/b;->d:[Ljava/lang/String;

    const/4 v6, 0x3

    iget v2, v4, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v6, 0x5

    aget-object v1, v1, v2

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    iget-object v2, v0, LV6/h;->g:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v4}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object v1, v6

    sget-object v2, LB5/b;->c:[Ljava/lang/String;

    const/4 v6, 0x6

    iget v3, v4, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v6, 0x4

    aget-object v2, v2, v3

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, LV6/h;->f:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x7

    const-string v6, "binding"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    throw v0

    const/4 v6, 0x2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lt5/q;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x7

    const p1, 0x7f040120

    const/4 v13, 0x5

    invoke-virtual {p0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->A0(I)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0d0024

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0a00e9

    const/4 v13, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v13, 0x7

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    const v0, 0x7f0a00fc

    const/4 v13, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x7

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    const v0, 0x7f0a026a

    const/4 v13, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x5

    if-eqz v8, :cond_5

    const/4 v13, 0x1

    const v0, 0x7f0a0296

    const/4 v13, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x6

    if-eqz v9, :cond_5

    const/4 v13, 0x3

    const v0, 0x7f0a038e

    const/4 v13, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    const/4 v13, 0x6

    if-eqz v10, :cond_5

    const/4 v13, 0x7

    const v0, 0x7f0a0666

    const/4 v13, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x7

    if-eqz v3, :cond_5

    const/4 v13, 0x2

    const v0, 0x7f0a07b4

    const/4 v13, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v3, :cond_5

    const/4 v13, 0x3

    const v0, 0x7f0a07c9

    const/4 v13, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroid/widget/TextView;

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    const/4 v13, 0x4

    const v0, 0x7f0a07da

    const/4 v13, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v3, :cond_5

    const/4 v13, 0x6

    const v0, 0x7f0a0815

    const/4 v13, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v11, v12

    if-eqz v11, :cond_5

    const/4 v13, 0x1

    new-instance v0, LV6/h;

    const/4 v13, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LV6/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->o:LV6/h;

    const/4 v13, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_0

    const/4 v13, 0x4

    const-string v12, "ACTION_CREATE_NEW_FOLDER"

    move-object p1, v12

    :cond_0
    const/4 v13, 0x4

    iput-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->t:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v12, "ACTION_EDIT_FOLDER"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    const/4 v12, -0x1

    move v3, v12

    if-eqz p1, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    const-string v12, "USER_FOLDER_ID"

    move-object v4, v12

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move p1, v12

    iput p1, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->q:I

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    const-string v12, "USER_FOLDER_POSITION"

    move-object v4, v12

    const/4 v12, 0x1

    move v5, v12

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move p1, v12

    iput p1, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->r:I

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->t:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_2

    const/4 v13, 0x6

    iget p1, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->q:I

    const/4 v13, 0x7

    if-eq p1, v3, :cond_3

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v13, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lt5/f;

    const/4 v13, 0x5

    iget v0, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->q:I

    const/4 v13, 0x4

    int-to-long v2, v0

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt5/g;

    const/4 v13, 0x5

    invoke-direct {v7, p1, v2, v3, v1}, Lt5/g;-><init>(Lt5/f;JLUd/d;)V

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v4, v12

    const-wide/16 v5, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x3

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    new-instance v0, LA8/u;

    const/4 v13, 0x2

    const/16 v12, 0x8

    move v1, v12

    invoke-direct {v0, p0, v1}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    new-instance v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$a;

    const/4 v13, 0x5

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity$a;-><init>(Lde/l;)V

    const/4 v13, 0x3

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->o:LV6/h;

    const/4 v13, 0x4

    if-eqz p1, :cond_4

    const/4 v13, 0x1

    new-instance v0, LC9/z;

    const/4 v13, 0x1

    const/16 v12, 0xd

    move v1, v12

    invoke-direct {v0, p0, v1}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-object v1, p1, LV6/h;->b:Landroid/widget/ImageButton;

    const/4 v13, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x2

    new-instance v0, LC9/A;

    const/4 v13, 0x5

    const/16 v12, 0x9

    move v1, v12

    invoke-direct {v0, p0, v1}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    iget-object v1, p1, LV6/h;->e:Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x3

    iget-object v0, p1, LV6/h;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x7

    new-instance v1, LIa/j;

    const/4 v13, 0x4

    const/16 v12, 0xb

    move v2, v12

    invoke-direct {v1, p0, v2}, LIa/j;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x7

    const-string v12, "etFolderName"

    move-object v0, v12

    iget-object v1, p1, LV6/h;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Lt5/k;

    const/4 v13, 0x5

    invoke-direct {v0, p1}, Lt5/k;-><init>(LV6/h;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x6

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->F0()V

    const/4 v13, 0x1

    :cond_3
    const/4 v13, 0x7

    :goto_1
    return-void

    :cond_4
    const/4 v13, 0x4

    const-string v12, "binding"

    move-object p1, v12

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v1

    const/4 v13, 0x2

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x7

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x1
.end method
