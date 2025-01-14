.class public final Lb8/a;
.super Lb8/t;
.source "BackupBannerGenericFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/u1;

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:LPd/l;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lb8/t;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "BANNER_TYPE_1"

    move-object v0, v6

    iput-object v0, v4, Lb8/a;->m:Ljava/lang/String;

    const/4 v6, 0x2

    const-class v0, Lb8/H;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lb8/a$a;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Lb8/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v2, Lb8/a$b;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lb8/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lb8/a$c;

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lb8/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lb8/a;->n:LPd/l;

    const/4 v6, 0x7

    const-string v6, ""

    move-object v0, v6

    iput-object v0, v4, Lb8/a;->o:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v5, "EXTRA_INTENT"

    move-object v1, v5

    const-string v5, "Backup Top Banner"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_LOCATION"

    move-object v1, v5

    iget-object v2, v3, Lb8/a;->o:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_SCREEN"

    move-object v1, v5

    const-string v5, "JournalTab"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb8/a;->f:LV6/u1;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v0, LV6/u1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a05f1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p2, v4

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move p3, v4

    filled-new-array {p1, p2}, [I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v4, 0x6

    iget-object p1, v2, Lb8/a;->f:LV6/u1;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/u1;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const-string v5, "KEY_ENTITY_COUNT"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    iput p1, v3, Lb8/a;->l:I

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const-string v5, "BANNER_TYPE_1"

    move-object v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const-string v5, "KEY_BANNER_TYPE"

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    move-object p1, v0

    :cond_2
    const/4 v5, 0x5

    iput-object p1, v3, Lb8/a;->m:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    const-string v5, "Backup Banner Secure Entries"

    move-object v2, v5

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x6

    const-string v5, "BANNER_TYPE_6"

    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x1

    const-string v5, "BANNER_TYPE_5"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const-string v5, "Backup Banner Accidents Happen"

    move-object v2, v5

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x6

    const-string v5, "BANNER_TYPE_4"

    move-object v0, v5

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x3

    const-string v5, "BANNER_TYPE_3"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    const-string v5, "Backup Banner Precious Memories"

    move-object v2, v5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x7

    const-string v5, "BANNER_TYPE_2"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    const-string v5, "Backup Banner Backup Off"

    move-object v2, v5

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    const-string v5, "Backup Banner Important Step"

    move-object v2, v5

    :cond_6
    const/4 v5, 0x1

    :goto_2
    iput-object v2, v3, Lb8/a;->o:Ljava/lang/String;

    const/4 v5, 0x3

    return-void

    nop

    const/4 v5, 0x6

    nop

    :pswitch_data_0
    .packed-switch -0x4fa97321
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const p3, 0x7f0d0109

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a0106

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0182

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a03c6

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a042b

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a06d4

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a07b4

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    const p2, 0x7f0a07da

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    new-instance p2, LV6/u1;

    const/4 v10, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LV6/u1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    iput-object p2, p0, Lb8/a;->f:LV6/u1;

    const/4 v10, 0x7

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    const/4 v10, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lb8/a;->f:LV6/u1;

    const/4 v3, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v9, p0

    const-string v11, "view"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-super {v9, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/a;->m:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    move p2, v11

    const-string v11, "Create a safe and private backup of your precious data."

    move-object v0, v11

    const-string v11, " entries!"

    move-object v1, v11

    const-string v11, "Secure your "

    move-object v2, v11

    const-string v11, "Turn on your backup to ensure you never lose them."

    move-object v3, v11

    const-string v11, "#E3F3C7"

    move-object v4, v11

    const-string v11, "#F1FFDB"

    move-object v5, v11

    const-string v11, "#EDF9DA"

    move-object v6, v11

    const-string v11, "#F9FFEF"

    move-object v7, v11

    const v8, 0x7f080427

    const/4 v11, 0x2

    packed-switch p2, :pswitch_data_0

    const/4 v11, 0x4

    goto/16 :goto_0

    :pswitch_0
    const/4 v11, 0x4

    const-string v11, "BANNER_TYPE_6"

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget v0, v9, Lb8/a;->l:I

    const/4 v11, 0x2

    invoke-static {p2, v1, v0}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->h:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/u1;->g:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x7

    invoke-virtual {v9, v5, v7, v6}, Lb8/a;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v11, 0x1

    const-string v11, "BANNER_TYPE_5"

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_1

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x4

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p1, LV6/u1;->h:Landroid/widget/TextView;

    const/4 v11, 0x3

    const-string v11, "Accidents happen!"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p1, LV6/u1;->g:Landroid/widget/TextView;

    const/4 v11, 0x7

    const-string v11, "Keep your data safe by turning on your data backup."

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x3

    invoke-virtual {v9, v5, v7, v6}, Lb8/a;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v11, 0x7

    const-string v11, "BANNER_TYPE_4"

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_2

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x3

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    iget v0, v9, Lb8/a;->l:I

    const/4 v11, 0x5

    invoke-static {p2, v1, v0}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->h:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/u1;->g:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v5, v7, v6}, Lb8/a;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v11, 0x7

    const-string v11, "BANNER_TYPE_3"

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_3

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x5

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/u1;->h:Landroid/widget/TextView;

    const/4 v11, 0x5

    const-string v11, "Secure your precious memories!"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/u1;->g:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x6

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x6

    invoke-virtual {v9, v5, v7, v6}, Lb8/a;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v11, 0x7

    const-string v11, "BANNER_TYPE_2"

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-nez p1, :cond_4

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x4

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/u1;->h:Landroid/widget/TextView;

    const/4 v11, 0x2

    const-string v11, "You data backup is off!"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/u1;->g:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x7

    invoke-virtual {v9, v5, v7, v6}, Lb8/a;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const-string v11, "#EAEAEA"

    move-object p2, v11

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x2

    const-string v11, "BANNER_TYPE_1"

    move-object p2, v11

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x1

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/u1;->h:Landroid/widget/TextView;

    const/4 v11, 0x2

    const-string v11, "One important step!"

    move-object p2, v11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p1, LV6/u1;->g:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x7

    const p2, 0x7f080426

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x7

    const-string v11, "#E1FAFF"

    move-object p1, v11

    const-string v11, "#F6FEFF"

    move-object p2, v11

    const-string v11, "#D2F4FA"

    move-object v0, v11

    invoke-virtual {v9, p1, p2, v0}, Lb8/a;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/u1;->d:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x7

    :goto_0
    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p2, LGa/f;

    const/4 v11, 0x5

    const/4 v11, 0x5

    move v0, v11

    invoke-direct {p2, v9, v0}, LGa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    iget-object p1, p1, LV6/u1;->b:Landroid/widget/ImageView;

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-instance p2, LGa/g;

    const/4 v11, 0x4

    const/4 v11, 0x4

    move v0, v11

    invoke-direct {p2, v9, v0}, LGa/g;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x7

    iget-object p1, p1, LV6/u1;->f:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    iget-object p1, v9, Lb8/a;->f:LV6/u1;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p2, LGa/h;

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v0, v11

    invoke-direct {p2, v9, v0}, LGa/h;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/u1;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    return-void

    nop

    const/4 v11, 0x3

    :pswitch_data_0
    .packed-switch -0x4fa97321
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
