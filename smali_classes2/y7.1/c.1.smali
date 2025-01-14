.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Ly7/c;->b:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v3, 0x1

    iput-object p3, v0, Ly7/c;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, LX3/a;

    const/4 v7, 0x6

    sget v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v7, 0x6

    const-string v7, "$this$shortLinkAsync"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v0, LA7/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v7, 0x6

    iget-object v0, v5, Ly7/c;->b:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Ly7/c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "uid"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "giftId"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v2, v5, Ly7/c;->c:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v7, "firstName"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "https://gratefulness.me/?uid="

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&uname="

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&giftid="

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&action=giftV2&screen=GiftSubscription"

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    const-string v7, "link"

    move-object v1, v7

    iget-object v2, p1, LX3/a;->c:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, LX3/a;->a()V

    const/4 v7, 0x5

    new-instance p1, LQe/c;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {p1, v0}, LQe/c;-><init>(I)V

    const/4 v7, 0x3

    sget v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v7, 0x6

    const/16 v7, 0x395

    move v0, v7

    const-string v7, "amv"

    move-object v1, v7

    iget-object p1, p1, LQe/c;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    new-instance p1, LX3/b;

    const/4 v7, 0x2

    invoke-direct {p1}, LX3/b;-><init>()V

    const/4 v7, 0x4

    sget v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v7, 0x7

    const-string v7, "isi"

    move-object v0, v7

    const-string v7, "1372575227"

    move-object v1, v7

    iget-object p1, p1, LX3/b;->a:Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method
