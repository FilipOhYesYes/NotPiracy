.class public abstract Ls7/c;
.super Ls7/s;
.source "BaseGiftSubscriptionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public t:Z

.field public final u:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ls7/s;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ls7/c$b;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Ls7/c$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x5

    const-class v2, Lz7/i;

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ls7/c$c;

    const/4 v7, 0x6

    invoke-direct {v3, v5}, Ls7/c$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x7

    new-instance v4, Ls7/c$d;

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Ls7/c$d;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lke/c;Lde/a;Lde/a;Lde/a;)V

    const/4 v7, 0x5

    iput-object v1, v5, Ls7/c;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    sget-object p1, Lz7/e$a;->d:Lz7/e$a;

    const/4 v8, 0x2

    new-instance p2, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    const-string v7, "KEY_MODEL"

    move-object p3, v7

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x2

    new-instance p1, Lz7/d;

    const/4 v8, 0x3

    invoke-direct {p1}, Lz7/d;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p2, v7

    const-string v7, "DIALOG_GIFT_ALREADY_PRO"

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Ls7/c;->u:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lz7/i;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz7/g;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v4, v0, p2, p3, v1}, Lz7/g;-><init>(Lz7/i;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ls7/a;

    const/4 v8, 0x6

    invoke-direct {v1, p0, p1, p2, p3}, Ls7/a;-><init>(Ls7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p1, Ls7/c$a;

    const/4 v8, 0x2

    invoke-direct {p1, v1}, Ls7/c$a;-><init>(Lde/l;)V

    const/4 v8, 0x6

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v8, 0x1

    :goto_0
    return-void
.end method

.method public abstract N0()V
.end method

.method public abstract O0()V
.end method

.method public final P0()V
    .locals 7

    move-object v3, p0

    invoke-static {}, LY0/z;->b()J

    move-result-wide v0

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v1}, LT8/g;->w(J)V

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/northstar/gratitude/common/BaseActivity;->e:Z

    const/4 v5, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, LT8/g;->y(Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    invoke-super {v9, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v2, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move-object p1, v2

    :goto_0
    const-string v11, "REDEEM_GIFT"

    move-object v3, v11

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    const-string v11, "DIALOG_GIFT_YOURSELF"

    move-object v3, v11

    const-string v11, "GIFTER_NAME"

    move-object v4, v11

    const-string v11, "GIFTER_UID"

    move-object v5, v11

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v11, 0x3

    iget-boolean v4, v9, Ls7/c;->t:Z

    const/4 v11, 0x2

    if-nez v4, :cond_7

    const/4 v11, 0x2

    iput-boolean v1, v9, Ls7/c;->t:Z

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v11

    move-object v4, v11

    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:LF3/r;

    const/4 v11, 0x7

    if-eqz v4, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v4}, LF3/r;->f0()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v4, v11

    const-string v11, "primaryCtaText"

    move-object v5, v11

    const-string v11, "subtitle"

    move-object v6, v11

    const-string v11, "title"

    move-object v7, v11

    const-string v11, "getString(...)"

    move-object v8, v11

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    const p1, 0x7f14040c

    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const v0, 0x7f14040b

    const/4 v11, 0x4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const v1, 0x7f14040a

    const/4 v11, 0x4

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v2, Ls7/j;

    const/4 v11, 0x4

    invoke-direct {v2}, Ls7/j;-><init>()V

    const/4 v11, 0x2

    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x4

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v4, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance p1, Ls7/h;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    iput-object p1, v2, Ls7/j;->e:Ls7/j$a;

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/northstar/gratitude/common/BaseActivity;->x0()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    const p1, 0x7f140400

    const/4 v11, 0x5

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const v3, 0x7f1403ff

    const/4 v11, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v2, v1, v0

    const/4 v11, 0x5

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v1, 0x7f1403fe

    const/4 v11, 0x2

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v2, Ls7/j;

    const/4 v11, 0x2

    invoke-direct {v2}, Ls7/j;-><init>()V

    const/4 v11, 0x3

    new-instance v3, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object p1, v11

    const-string v11, "DIALOG_GIFT_ALREADY_PRO"

    move-object v0, v11

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance p1, Ls7/d;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    iput-object p1, v2, Ls7/j;->e:Ls7/j$a;

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x7

    const v3, 0x7f140406

    const/4 v11, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v2, v1, v0

    const/4 v11, 0x3

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const v1, 0x7f140405

    const/4 v11, 0x1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const v3, 0x7f140404

    const/4 v11, 0x3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v4, Ls7/j;

    const/4 v11, 0x3

    invoke-direct {v4}, Ls7/j;-><init>()V

    const/4 v11, 0x5

    new-instance v8, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v8, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object v0, v11

    const-string v11, "DIALOG_GIFT_REDEEM"

    move-object v1, v11

    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Ls7/f;

    const/4 v11, 0x4

    invoke-direct {v0, v9, v2, p1}, Ls7/f;-><init>(Ls7/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object v0, v4, Ls7/j;->e:Ls7/j$a;

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :cond_4
    const/4 v11, 0x4

    const-string v11, "REDEEM_GIFT_V2"

    move-object p1, v11

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_7

    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v2, v11

    const-string v11, "GIFT_ID"

    move-object v4, v11

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    if-eqz v2, :cond_7

    const/4 v11, 0x2

    iget-boolean v4, v9, Ls7/c;->t:Z

    const/4 v11, 0x7

    if-nez v4, :cond_7

    const/4 v11, 0x2

    iput-boolean v1, v9, Ls7/c;->t:Z

    const/4 v11, 0x1

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_5

    const/4 v11, 0x7

    sget-object p1, Lz7/e$c;->d:Lz7/e$c;

    const/4 v11, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x6

    const-string v11, "KEY_MODEL"

    move-object v1, v11

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v11, 0x2

    new-instance p1, Lz7/d;

    const/4 v11, 0x5

    invoke-direct {p1}, Lz7/d;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v9, v0, p1, v2}, Ls7/c;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v9, v0, p1, v2}, Ls7/c;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    :cond_7
    const/4 v11, 0x7

    :goto_1
    return-void
.end method
