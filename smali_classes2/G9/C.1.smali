.class public final LG9/C;
.super Ls6/a;
.source "TotalEntriesShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/v3;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public l:I

.field public m:Loe/s0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, LG9/C;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, v1, LG9/C;->f:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final Z0()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v5, "PREFERENCE_REMINDER_SET"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v5, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v1, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    const-string v5, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    move-object v1, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    :cond_0
    const/4 v5, 0x2

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const-string v5, ""

    move-object v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const-string v5, "KEY_TITLE"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x4

    move-object p1, v0

    :cond_1
    const/4 v5, 0x3

    iput-object p1, v3, LG9/C;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const-string v5, "KEY_STREAK_COUNT"

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iput p1, v3, LG9/C;->e:I

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const-string v5, "KEY_STREAK_EMOJI"

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    move-object v0, p1

    :cond_4
    const/4 v5, 0x4

    :goto_1
    iput-object v0, v3, LG9/C;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    const-string v5, "KEY_ENTRY_COUNT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    :cond_5
    const/4 v5, 0x6

    iput v1, v3, LG9/C;->l:I

    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0191

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a00fc

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1

    const v3, 0x7f0a014f

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_1

    const v3, 0x7f0a03df

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v3, 0x7f0a04a8

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    const v3, 0x7f0a0553

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v10, :cond_1

    const v3, 0x7f0a05f4

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1

    const v3, 0x7f0a0620

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v3, 0x7f0a0621

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v3, 0x7f0a0622

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v3, 0x7f0a06f4

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v3, 0x7f0a06f5

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v3, 0x7f0a06f6

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v3, 0x7f0a078d

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v3, 0x7f0a07b1

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v3, 0x7f0a07b2

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v3, 0x7f0a07b3

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v3, 0x7f0a07da

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v3, 0x7f0a080c

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-instance v3, LV6/v3;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v3

    move-object v1, v7

    move-object v7, v4

    move-object/from16 p1, v8

    move-object v8, v15

    move-object/from16 p2, v12

    move-object v12, v14

    move-object/from16 p3, v13

    move-object/from16 v17, v14

    move-object/from16 v14, p2

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LV6/v3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v3, v0, LG9/C;->c:LV6/v3;

    new-instance v3, LG9/x;

    invoke-direct {v3, v0, v2}, LG9/x;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LG9/y;

    invoke-direct {v3, v0, v2}, LG9/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LG9/C;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, LG9/C;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f120009

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, LG9/C;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LG9/C;->f:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LG9/C;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, LV9/r;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, LV9/r;->m(Landroid/view/View;)V

    :goto_0
    new-instance v1, LG9/z;

    invoke-direct {v1, v0, v2}, LG9/z;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LG9/C;->c:LV6/v3;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/v3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LG9/C;->c:LV6/v3;

    const/4 v3, 0x6

    return-void
.end method
