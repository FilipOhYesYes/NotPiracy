.class public final Ls7/z;
.super Ls6/a;
.source "ShareGiftsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/b3;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Ls7/z;->e:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "count"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput p1, v1, Ls7/z;->d:I

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const-string v3, "message"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_2

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x3

    const-string v3, ""

    move-object p1, v3

    :cond_2
    const/4 v3, 0x6

    iput-object p1, v1, Ls7/z;->e:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 v9, 0x0

    move p3, v9

    const-string v9, "inflater"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const v0, 0x7f0d0178

    const/4 v10, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a0132

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    const p2, 0x7f0a014f

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    const p2, 0x7f0a020c

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v5, v9

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    const p2, 0x7f0a0333

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    const p2, 0x7f0a0342

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    const p2, 0x7f0a0720

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    const p2, 0x7f0a0789

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-eqz v7, :cond_3

    const/4 v10, 0x3

    const p2, 0x7f0a07b4

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v8, :cond_3

    const/4 v10, 0x6

    new-instance p2, LV6/b3;

    const/4 v11, 0x4

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, LV6/b3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x6

    iput-object p2, p0, Ls7/z;->c:LV6/b3;

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v9, 0x0

    move p1, v9

    :goto_0
    iget-object p2, p0, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v9, "user_name_in_app"

    move-object v0, v9

    const-string v9, ""

    move-object v1, v9

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    if-nez p2, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move-object v1, p2

    :goto_1
    if-eqz p1, :cond_2

    const/4 v11, 0x6

    invoke-static {}, LZ3/a;->a()LX3/c;

    move-result-object v9

    move-object p2, v9

    new-instance v0, Ls7/y;

    const/4 v10, 0x6

    invoke-direct {v0, p1, v1}, Ls7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {p2, v0}, LZ3/a;->b(LX3/c;Lde/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    new-instance p2, LC7/e;

    const/4 v11, 0x1

    const/4 v9, 0x5

    move v0, v9

    invoke-direct {p2, p0, v0}, LC7/e;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance v0, Lm7/H;

    const/4 v11, 0x5

    invoke-direct {v0, p2}, Lm7/H;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    new-instance p2, LY0/q;

    const/4 v11, 0x4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    const/4 v10, 0x2

    iget-object p1, p0, Ls7/z;->c:LV6/b3;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p2, v9

    iget v0, p0, Ls7/z;->d:I

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v1, v2, p3

    const/4 v10, 0x4

    const p3, 0x7f120004

    const/4 v11, 0x4

    invoke-virtual {p2, p3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    iget-object p3, p1, LV6/b3;->f:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    iget-object p2, p1, LV6/b3;->g:Landroid/widget/TextView;

    const/4 v10, 0x5

    iget-object p3, p0, Ls7/z;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    new-instance p2, LG9/z;

    const/4 v10, 0x3

    const/16 v9, 0xc

    move p3, v9

    invoke-direct {p2, p0, p3}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    iget-object p3, p1, LV6/b3;->c:Landroid/view/View;

    const/4 v11, 0x7

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    new-instance p2, Lda/t;

    const/4 v10, 0x6

    const/4 v9, 0x3

    move p3, v9

    invoke-direct {p2, p0, p3}, Lda/t;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    iget-object p3, p1, LV6/b3;->d:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    new-instance p2, LD7/l;

    const/4 v11, 0x4

    const/4 v9, 0x7

    move p3, v9

    invoke-direct {p2, p0, p3}, LD7/l;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    iget-object p1, p1, LV6/b3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    iget-object p1, p0, Ls7/z;->c:LV6/b3;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/b3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object p1

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p2

    const/4 v10, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ls7/z;->c:LV6/b3;

    const/4 v3, 0x6

    return-void
.end method
