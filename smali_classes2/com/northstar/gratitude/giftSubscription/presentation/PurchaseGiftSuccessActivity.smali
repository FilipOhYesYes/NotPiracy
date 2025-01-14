.class public final Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "PurchaseGiftSuccessActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public f:LV6/D;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->l:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x508e

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-super/range {p0 .. p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0051

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a00f8

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    const v5, 0x7f0a014f

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    const v5, 0x7f0a0151

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_5

    const v5, 0x7f0a020c

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    const v5, 0x7f0a0331

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    const v5, 0x7f0a0332

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    const v5, 0x7f0a0333

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    const v5, 0x7f0a0343

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    const v5, 0x7f0a0703

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    const v5, 0x7f0a0720

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v5, 0x7f0a07b4

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_5

    const v5, 0x7f0a07da

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    new-instance v5, LV6/D;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v5

    move-object v9, v4

    invoke-direct/range {v8 .. v16}, LV6/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v5, v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->f:LV6/D;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "MESSAGE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    iput-object v4, v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->l:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    iget-object v7, v0, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const-string v8, "user_name_in_app"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, LZ3/a;->a()LX3/c;

    move-result-object v7

    new-instance v8, Ls7/x;

    invoke-direct {v8, v4, v5}, Ls7/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LZ3/a;->b(LX3/c;Lde/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, LR7/j;

    const/4 v7, 0x4

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7}, LR7/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, LQ3/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    iget-object v4, v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->f:LV6/D;

    if-eqz v4, :cond_4

    new-instance v5, LA8/y;

    invoke-direct {v5, v0, v2}, LA8/y;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, LV6/D;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const v3, 0x7f120003

    invoke-virtual {v5, v3, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LV6/D;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LV6/D;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LA8/z;

    invoke-direct {v1, v0, v2}, LA8/z;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LV6/D;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA8/A;

    const/16 v2, 0x1660

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LA8/A;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LV6/D;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA8/B;

    const/16 v2, 0x2c44

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LA8/B;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LV6/D;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
