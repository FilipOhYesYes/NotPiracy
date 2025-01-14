.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, La8/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La8/h;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La8/h;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lde/l;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->m(Lde/l;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "result"

    move-object v1, v7

    iget-object v2, v5, La8/h;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v3, v5, La8/h;->a:I

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    check-cast v2, Lva/z;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lva/z;->a1()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x5

    return-void

    :sswitch_0
    const/4 v7, 0x4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x4

    sget v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    const-string v7, "USER_FOLDER_ID"

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move p1, v7

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v7, 0x4

    iput p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->z:I

    const/4 v7, 0x7

    const-string v7, "USER_FOLDER_ID_STR"

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->A:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "USER_FOLDER_NAME"

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x1

    const-string v7, ""

    move-object p1, v7

    :cond_1
    const/4 v7, 0x3

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->B:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->y:Ln5/a;

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    iget v0, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->z:I

    const/4 v7, 0x6

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->A:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->N0(Ln5/a;ILjava/lang/String;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x3

    const-string v7, "Screen"

    move-object p1, v7

    const-string v7, "AffnView"

    move-object v0, v7

    const-string v7, "Entity_Descriptor"

    move-object v1, v7

    const-string v7, "Discover"

    move-object v3, v7

    invoke-static {p1, v0, v1, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "CreatedAffnFolder"

    move-object v1, v7

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x2

    return-void

    :sswitch_1
    const/4 v7, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move v1, v7

    if-ne v1, v0, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    const-wide/16 v0, -0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    const-string v7, "KEY_SELECTED_DATE"

    move-object v3, v7

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    move-wide v3, v0

    :goto_0
    cmp-long p1, v3, v0

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    check-cast v2, La8/r;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object p1, v7

    new-instance v0, La8/s;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v2, v3, v4, v1}, La8/s;-><init>(La8/r;JLUd/d;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_5
    const/4 v7, 0x6

    return-void

    nop

    const/4 v7, 0x1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, La8/h;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lde/p;

    const/4 v4, 0x3

    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lde/p;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method
