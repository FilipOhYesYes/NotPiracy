.class public final synthetic LC9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC9/j;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/j;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    iget p1, v5, LC9/j;->a:I

    const/4 v7, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x7

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/a;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/a;->a:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/a$c;->I()V

    const/4 v7, 0x4

    return-void

    :pswitch_0
    const/4 v7, 0x5

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lta/v;

    const/4 v7, 0x4

    iget-object p1, p1, Lta/v;->l:Lta/t;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Lta/t;->o()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x7

    return-void

    :pswitch_1
    const/4 v8, 0x1

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Ls5/h;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x1

    iget-object v0, p1, Ls5/h;->c:Ls5/h$a;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    iget-object p1, p1, Ls5/h;->b:Ln5/b;

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Ls5/h$a;->V0(Ln5/b;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string v7, "discoverAffirmationArtist"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v8, 0x3

    :goto_0
    return-void

    :pswitch_2
    const/4 v8, 0x6

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueVisionBoardFragment;

    const/4 v8, 0x2

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x3

    return-void

    :pswitch_3
    const/4 v7, 0x2

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lh8/e;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x4

    const-string v7, "Zero Case Entry Card"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->c1(Ljava/lang/String;)V

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x1

    return-void

    :pswitch_4
    const/4 v7, 0x4

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Lb8/n;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lb8/n;->Y0()V

    const/4 v7, 0x2

    return-void

    :pswitch_5
    const/4 v7, 0x2

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/b$a;->h()V

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x5

    return-void

    :pswitch_6
    const/4 v7, 0x3

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, LW7/B;

    const/4 v7, 0x6

    iget-object p1, p1, LW7/B;->l:LW7/w;

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    invoke-interface {p1}, LW7/w;->M()V

    const/4 v7, 0x1

    :cond_6
    const/4 v8, 0x4

    return-void

    :pswitch_7
    const/4 v8, 0x6

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, LU8/p;

    const/4 v8, 0x2

    iget-object v0, p1, LU8/p;->o:Lcom/revenuecat/purchases/Package;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    iget-object v0, p1, LU8/p;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v0, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v8, 0x3

    iget-object v1, p1, LU8/p;->o:Lcom/revenuecat/purchases/Package;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p1, LU8/p;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/northstar/gratitude/pro/ProActivity;->D0(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x1

    return-void

    :pswitch_8
    const/4 v7, 0x2

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LLa/v;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x3

    return-void

    :pswitch_9
    const/4 v8, 0x5

    iget-object p1, v5, LC9/j;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, LC9/o;

    const/4 v7, 0x2

    invoke-virtual {p1}, LC9/o;->Y0()Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_8
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x1

    iget v3, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v8, 0x2

    const/4 v7, 0x4

    move v4, v7

    if-ne v3, v4, :cond_8

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    const-string v8, "Stories"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_8

    const/4 v8, 0x7

    goto :goto_1

    :cond_9
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, LC9/o;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v8, 0x1

    :cond_a
    const/4 v8, 0x5

    const-string v7, "Instagram"

    move-object v0, v7

    invoke-virtual {p1, v0}, LC9/o;->b1(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
