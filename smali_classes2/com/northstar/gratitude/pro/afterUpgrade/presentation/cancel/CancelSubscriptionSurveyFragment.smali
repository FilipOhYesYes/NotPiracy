.class public final Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;
.super Ls6/a;
.source "CancelSubscriptionSurveyFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/z1;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const-string v4, ""

    move-object p1, v4

    :cond_0
    const/4 v4, 0x3

    const-string v4, "Entity_String_Value"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "SelectedCancelReason"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x3

    const-string v4, "inflater"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0d010d

    move-object/from16 v5, p2

    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0564

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    if-eqz v5, :cond_0

    const v4, 0x7f0a0569

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v14, :cond_0

    const v4, 0x7f0a056a

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v15, :cond_0

    const v4, 0x7f0a056b

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v13, :cond_0

    const v4, 0x7f0a056c

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v12, :cond_0

    const v4, 0x7f0a072b

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v4, 0x7f0a0780

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v4, 0x7f0a07da

    invoke-static {v1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v4, LV6/z1;

    move-object v7, v1

    check-cast v7, Landroid/widget/ScrollView;

    move-object v6, v4

    move-object v8, v5

    move-object v9, v14

    move-object v10, v15

    move-object v1, v11

    move-object v11, v13

    move-object/from16 p1, v12

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LV6/z1;-><init>(Landroid/widget/ScrollView;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;)V

    iput-object v4, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f140185

    const/4 v7, 0x2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->clearCheck()V

    new-instance v1, LC9/A;

    invoke-direct {v1, v0, v3}, LC9/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LIa/j;

    invoke-direct {v1, v0, v3}, LIa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LIa/k;

    const/4 v2, 0x5

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LIa/k;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA8/v;

    invoke-direct {v1, v0, v3}, LA8/v;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LandedCancelReason"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/z1;->a:Landroid/widget/ScrollView;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v4, 0x2

    return-void
.end method
