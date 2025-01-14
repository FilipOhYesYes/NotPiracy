.class public final synthetic LC9/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LC9/z;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/z;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    iget-object p1, v7, LC9/z;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    iget v0, v7, LC9/z;->a:I

    const/4 v9, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x5

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->v:I

    const/4 v9, 0x3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v9, 0x3

    return-void

    :pswitch_0
    const/4 v9, 0x4

    check-cast p1, Ls7/j;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x7

    iget-object p1, p1, Ls7/j;->e:Ls7/j$a;

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    invoke-interface {p1}, Ls7/j$a;->a()V

    const/4 v10, 0x4

    :cond_0
    const/4 v9, 0x1

    return-void

    :pswitch_1
    const/4 v9, 0x7

    check-cast p1, Lr5/l;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x1

    iget-object p1, p1, Lr5/l;->b:Lr5/l$a;

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, Lr5/l$a;->S0()V

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x3

    return-void

    :pswitch_2
    const/4 v10, 0x7

    check-cast p1, Lcom/northstar/gratitude/widgets/vb/a;

    const/4 v10, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/widgets/vb/a;->n:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move v1, v9

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    iget-object v3, p1, Lcom/northstar/gratitude/widgets/vb/a;->f:LV6/w3;

    const/4 v9, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v3, v3, LV6/w3;->d:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v2, v10

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x5

    if-ltz v3, :cond_2

    const/4 v9, 0x2

    check-cast v4, LCa/g;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    move-object v6, v9

    iget-object v4, v4, LCa/g;->a:LCa/c;

    const/4 v9, 0x6

    iget-object v4, v4, LCa/c;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v6, v2, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-static {}, LQd/v;->u()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    move p1, v10

    throw p1

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x5

    new-instance v0, LJ3/f;

    const/4 v10, 0x1

    invoke-direct {v0, p1}, LJ3/f;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const/4 v9, 0x5

    :cond_4
    const/4 v10, 0x5

    return-void

    :pswitch_3
    const/4 v10, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x5

    check-cast p1, Lo6/B;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x7

    return-void

    :pswitch_4
    const/4 v9, 0x7

    check-cast p1, Lf8/b;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x5

    return-void

    :pswitch_5
    const/4 v9, 0x3

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v9, 0x3

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x1

    check-cast p1, La8/r;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x1

    const-string v10, "Organic"

    move-object v0, v10

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->c1(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    const/4 v10, 0x2

    return-void

    :pswitch_6
    const/4 v9, 0x5

    sget v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v9, 0x7

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v10, 0x2

    return-void

    :pswitch_7
    const/4 v9, 0x2

    check-cast p1, LY8/n;

    const/4 v10, 0x3

    invoke-virtual {p1}, LY8/n;->d1()V

    const/4 v10, 0x6

    return-void

    :pswitch_8
    const/4 v9, 0x3

    check-cast p1, LY5/f;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x6

    iget-object p1, p1, LY5/f;->b:LY5/f$a;

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    invoke-interface {p1}, LY5/f$a;->h()V

    const/4 v10, 0x6

    :cond_6
    const/4 v9, 0x6

    return-void

    :pswitch_9
    const/4 v9, 0x2

    check-cast p1, LW5/z;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v10, 0x4

    return-void

    :pswitch_a
    const/4 v10, 0x5

    check-cast p1, LU8/u;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v10, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast p1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/pro/ProActivity;->H0()V

    const/4 v9, 0x6

    return-void

    :pswitch_b
    const/4 v10, 0x7

    check-cast p1, LS9/a;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v9, 0x2

    return-void

    :pswitch_c
    const/4 v9, 0x3

    check-cast p1, LC9/F;

    const/4 v9, 0x7

    invoke-virtual {p1}, LC9/F;->a1()V

    const/4 v10, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
