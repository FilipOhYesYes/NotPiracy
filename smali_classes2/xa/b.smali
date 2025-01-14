.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lxa/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, Lxa/b;->a:I

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    sget v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->m:I

    const/4 v7, 0x3

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v6, 0x5

    const-string v7, "occasional_3"

    move-object v1, v7

    const-string v7, "https://gratitude-app-content.s3.amazonaws.com/gift_sub/cards/occasional_3.jpg"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-object v0

    :pswitch_0
    const/4 v7, 0x1

    new-instance v0, Lvf/y$b;

    const/4 v7, 0x7

    invoke-direct {v0}, Lvf/y$b;-><init>()V

    const/4 v6, 0x6

    const-string v6, "https://api.pexels.com/v1/"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lvf/y$b;->b(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Lwf/a;->c()Lwf/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lvf/y$b;->a(Lwf/a;)V

    const/4 v6, 0x2

    new-instance v1, LVe/x$a;

    const/4 v7, 0x6

    invoke-direct {v1}, LVe/x$a;-><init>()V

    const/4 v7, 0x2

    new-instance v2, Lxa/c;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    iget-object v3, v1, LVe/x$a;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LVe/x;

    const/4 v7, 0x4

    invoke-direct {v2, v1}, LVe/x;-><init>(LVe/x$a;)V

    const/4 v6, 0x2

    iput-object v2, v0, Lvf/y$b;->b:LVe/e$a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lvf/y$b;->c()Lvf/y;

    move-result-object v6

    move-object v0, v6

    const-class v1, Lxa/d;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lvf/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lxa/d;

    const/4 v7, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
