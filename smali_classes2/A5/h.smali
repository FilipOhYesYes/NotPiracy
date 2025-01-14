.class public final synthetic LA5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LA5/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/h;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LA5/h;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iget v1, v4, LA5/h;->a:I

    const/4 v6, 0x4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x1

    const-string v6, "it"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v0, LC9/o;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LC9/o$b;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v6, 0x7

    return-void

    :pswitch_0
    const/4 v6, 0x4

    sget v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->G:I

    const/4 v6, 0x7

    const-string v6, "result"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v6

    move p1, v6

    const/4 v6, -0x1

    move v2, v6

    if-ne p1, v2, :cond_3

    const/4 v6, 0x5

    const-string v6, "USER_FOLDER_ID"

    move-object p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;

    const/4 v6, 0x7

    iput p1, v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->z:I

    const/4 v6, 0x6

    const-string v6, "USER_FOLDER_ID_STR"

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->A:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "USER_FOLDER_NAME"

    move-object p1, v6

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    const-string v6, ""

    move-object p1, v6

    :cond_1
    const/4 v6, 0x1

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->B:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->y:Ln5/a;

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget v1, v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->z:I

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->A:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/northstar/gratitude/affirmations/presentation/view/ViewDiscoverAffirmationActivity;->M0(Ln5/a;ILjava/lang/String;)V

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x3

    const-string v6, "Screen"

    move-object p1, v6

    const-string v6, "AffnView"

    move-object v1, v6

    const-string v6, "Entity_Descriptor"

    move-object v2, v6

    const-string v6, "Discover"

    move-object v3, v6

    invoke-static {p1, v1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "CreatedAffnFolder"

    move-object v1, v6

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x7

    return-void

    nop

    const/4 v6, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "menuItem"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v5, 0x3

    sget-object v1, LV9/w$a;->e:LV9/w$a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move p1, v4

    iget-object v0, v2, LA5/h;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/northstar/gratitude/widgets/streak/a;

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x6

    const-string v4, "TOTAL_ENTRIES"

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/widgets/streak/a;->X0(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x1

    const-string v4, "TOTAL_DAYS"

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/widgets/streak/a;->X0(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v4, "CURRENT_STREAK"

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/widgets/streak/a;->X0(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x3

    const-string v5, "BEST_STREAK"

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/widgets/streak/a;->X0(Ljava/lang/String;)V

    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a003d -> :sswitch_3
        0x7f0a0042 -> :sswitch_2
        0x7f0a0084 -> :sswitch_1
        0x7f0a0085 -> :sswitch_0
    .end sparse-switch
.end method
