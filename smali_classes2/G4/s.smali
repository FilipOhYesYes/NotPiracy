.class public final synthetic LG4/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LG4/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/s;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public c(LH3/A;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG4/s;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, LH3/z;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LH3/z;LH3/A;)LG4/r;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LG4/s;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, -0x1

    move v2, v11

    const-string v11, "result"

    move-object v3, v11

    iget v4, p0, LG4/s;->a:I

    const/4 v12, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v13, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x4

    sget v4, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v12, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_2

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v11

    move p1, v11

    if-ne p1, v2, :cond_2

    const/4 v13, 0x2

    const-string v11, "USER_FOLDER_ID"

    move-object p1, v11

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    move p1, v11

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v12, 0x2

    iput p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->F:I

    const/4 v12, 0x5

    const-string v11, "USER_FOLDER_ID_STR"

    move-object p1, v11

    invoke-virtual {v3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->G:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v11, "USER_FOLDER_NAME"

    move-object p1, v11

    invoke-virtual {v3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    if-nez p1, :cond_0

    const/4 v12, 0x5

    const-string v11, ""

    move-object p1, v11

    :cond_0
    const/4 v13, 0x3

    iput-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->H:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->E:Lc7/a;

    const/4 v12, 0x3

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    iget v1, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->F:I

    const/4 v12, 0x4

    int-to-long v5, v1

    const/4 v13, 0x7

    iget-object v9, v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->G:Ljava/lang/String;

    const/4 v12, 0x2

    iget v1, p1, Lc7/a;->b:I

    const/4 v13, 0x4

    int-to-long v7, v1

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v10, p1, Lc7/a;->c:Ljava/lang/String;

    const/4 v13, 0x7

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->P0(JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    :cond_1
    const/4 v13, 0x2

    const-string v11, "Screen"

    move-object p1, v11

    const-string v11, "AffnView"

    move-object v1, v11

    const-string v11, "Entity_Descriptor"

    move-object v2, v11

    const-string v11, "Created By You"

    move-object v3, v11

    invoke-static {p1, v1, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "CreatedAffnFolder"

    move-object v1, v11

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    :cond_2
    const/4 v13, 0x3

    return-void

    :pswitch_0
    const/4 v13, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    check-cast v0, LW5/q;

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v3, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    move-object v4, v11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    check-cast v3, La9/e;

    const/4 v12, 0x1

    invoke-virtual {v3, v1}, La9/e;->K0(Z)V

    const/4 v13, 0x6

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v11

    move v1, v11

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->f:LT8/b;

    const/4 v12, 0x3

    sget-object v2, LQ5/g;->e:LQ5/g;

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, LT8/b;->e(LQ5/g;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v0}, LW5/q;->f1()V

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v0}, LW5/q;->g1()V

    const/4 v13, 0x6

    goto :goto_0

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v0}, LW5/q;->g1()V

    const/4 v12, 0x1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
