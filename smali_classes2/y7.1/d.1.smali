.class public final synthetic Ly7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

.field public final synthetic b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/d;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v2, 0x5

    iput-object p2, v0, Ly7/d;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v2, 0x4

    iput-object p3, v0, Ly7/d;->c:Ljava/io/File;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, LX3/e;

    const/4 v7, 0x1

    sget v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {p1}, LX3/e;->q()Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Ly7/d;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v5, Ly7/d;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    const/16 v7, 0x20

    move v3, v7

    const v4, 0x7f140418

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "com.northstar.gratitude.fileprovider"

    move-object v3, v7

    iget-object v4, v5, Ly7/d;->c:Ljava/io/File;

    const/4 v7, 0x7

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const-string v7, "android.intent.action.SEND"

    move-object v3, v7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "image/*"

    move-object v3, v7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.TEXT"

    move-object v3, v7

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.STREAM"

    move-object p1, v7

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "Share via"

    move-object p1, v7

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x5

    iget-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->o:LV6/o;

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    iget-object p1, p1, LV6/o;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x3

    const-string v7, "progressBar"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x5

    const-string v7, "binding"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v7, 0x6
.end method
