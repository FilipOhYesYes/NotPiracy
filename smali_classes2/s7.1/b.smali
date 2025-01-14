.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ls7/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls7/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls7/c;Ljava/lang/String;Ls7/o;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/b;->a:Ls7/c;

    const/4 v2, 0x6

    iput-object p2, v0, Ls7/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Ls7/b;->c:Ls7/o;

    const/4 v2, 0x5

    iput-object p4, v0, Ls7/b;->d:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LI5/d;

    iget-object v4, v3, LI5/d;->a:LI5/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v0, Ls7/b;->a:Ls7/c;

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    invoke-virtual {v5}, Ls7/c;->O0()V

    goto/16 :goto_1

    :cond_0
    new-instance v1, LPd/o;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v5}, Ls7/c;->N0()V

    iget-object v2, v3, LI5/d;->c:Ljava/lang/String;

    invoke-static {v5, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Ls7/c;->N0()V

    iget-object v3, v3, LI5/d;->b:Ljava/lang/Object;

    check-cast v3, Lvf/x;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lvf/x;->b:Ljava/lang/Object;

    check-cast v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftedProductResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftedProductResponse;->a()I

    move-result v3

    if-lez v3, :cond_4

    const-string v1, "Screen"

    const-string v2, "Onboarding"

    const-string v3, "Entity_State"

    const-string v4, "Redeem"

    invoke-static {v1, v2, v3, v4}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GiftPassIntent"

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v5, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const-string v2, "user_name_in_app"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v10, v3

    goto :goto_0

    :cond_3
    move-object v10, v1

    :goto_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v9

    const-string v1, "getUid(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ls7/b;->c:Ls7/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ls7/b;->b:Ljava/lang/String;

    const-string v1, "gifterUserId"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Loe/X;->c:Lve/b;

    new-instance v14, Ls7/n;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Ls7/n;-><init>(Ls7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const-wide/16 v12, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x2

    const/16 v16, 0x7957

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, LG9/b;

    const/16 v3, 0x68b2

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3}, LG9/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ls7/c$a;

    invoke-direct {v3, v2}, Ls7/c$a;-><init>(Lde/l;)V

    invoke-virtual {v1, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Ls7/b;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const v1, 0x7f140403

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140402

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140401

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls7/j;

    invoke-direct {v2}, Ls7/j;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "title"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtitle"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primaryCtaText"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "DIALOG_GIFT_EXPIRED"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Ls7/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ls7/j;->e:Ls7/j$a;

    :cond_5
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method
