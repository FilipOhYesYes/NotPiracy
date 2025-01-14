.class public final synthetic Ls7/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/u;->a:Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Ls7/u;->b:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    check-cast p1, LI5/d;

    const/4 v11, 0x3

    sget v0, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->r:I

    const/4 v11, 0x1

    iget-object v0, p1, LI5/d;->a:LI5/e;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v0, v11

    iget-object v1, v9, Ls7/u;->a:Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    if-eq v0, v3, :cond_1

    const/4 v11, 0x1

    const/4 v11, 0x2

    move p1, v11

    if-ne v0, p1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->D0(Z)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x7

    new-instance p1, LPd/o;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->D0(Z)V

    const/4 v11, 0x6

    iget-object p1, p1, LI5/d;->c:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;->D0(Z)V

    const/4 v11, 0x2

    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast p1, Lvf/x;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v0, v11

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    iget-object p1, p1, Lvf/x;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->b()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :cond_4
    const/4 v11, 0x4

    const v2, 0x7f0a029b

    const/4 v11, 0x4

    const-string v11, "beginTransaction(...)"

    move-object v4, v11

    if-nez v0, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v0, Ls7/w;

    const/4 v11, 0x1

    invoke-direct {v0}, Ls7/w;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->a()Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v0, v11

    if-lez v0, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->a()Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v4, v11

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->b()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    new-instance v6, Ls7/z;

    const/4 v11, 0x4

    invoke-direct {v6}, Ls7/z;-><init>()V

    const/4 v11, 0x4

    new-instance v7, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x2

    const-string v11, "count"

    move-object v8, v11

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x4

    const-string v11, "message"

    move-object v4, v11

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-boolean v0, v9, Ls7/u;->b:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x6

    const-class v2, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;

    const/4 v11, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x2

    const-string v11, "MESSAGE"

    move-object v2, v11

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->b()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    const-string v11, "Screen"

    move-object v0, v11

    const-string v11, "GiftPass"

    move-object v2, v11

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Entity_Int_Value"

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Entity_State"

    move-object v0, v11

    const-string v11, "Buy"

    move-object v2, v11

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "GiftPassSuccess"

    move-object v1, v11

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v0, Ls7/q;

    const/4 v11, 0x5

    invoke-direct {v0}, Ls7/q;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_7
    const/4 v11, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1
.end method
