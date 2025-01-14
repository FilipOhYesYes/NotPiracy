.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;
.super LWd/i;
.source "GiftSubscriptionActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.purchase.GiftSubscriptionActivity$onSendGiftClicked$1"
    f = "GiftSubscriptionActivity.kt"
    l = {
        0x59,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->c0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

.field public final synthetic d:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->c:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->d:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->c:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->d:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x3

    iget v1, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->b:I

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v2, v13

    iget-object v3, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->d:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v13, 0x3

    const/4 v13, 0x2

    move v4, v13

    const/4 v13, 0x1

    move v5, v13

    iget-object v6, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->c:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    if-eq v1, v5, :cond_1

    const/4 v13, 0x4

    if-ne v1, v4, :cond_0

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x2

    iget-object v1, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->a:Ljava/io/File;

    const/4 v13, 0x6

    :try_start_1
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    :try_start_2
    const/4 v13, 0x7

    sget-object p1, LA7/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "getApplicationContext(...)"

    move-object v1, v13

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v13, 0x2

    invoke-static {}, LJc/a;->j()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_3

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v13

    move-object p1, v13

    goto :goto_0

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    move-object p1, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v13, 0x5

    :try_start_3
    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    :try_start_4
    const/4 v13, 0x3

    sget-object v8, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x7

    invoke-virtual {v8, v7}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    :cond_4
    const/4 v13, 0x4

    :goto_1
    const-string v13, "images"

    move-object v7, v13

    invoke-direct {v1, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    const/4 v13, 0x6

    const-string v13, "Gratitude Gift Card.jpg"

    move-object v7, v13

    invoke-direct {p1, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v1, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v13, 0x6

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ly7/o;

    const/4 v13, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getCardImgUrl()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    const-string v13, "getAbsolutePath(...)"

    move-object v9, v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iput-object p1, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->a:Ljava/io/File;

    const/4 v13, 0x7

    iput v5, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->b:I

    const/4 v13, 0x5

    iget-object v1, v1, Ly7/o;->c:La7/a;

    const/4 v13, 0x4

    invoke-virtual {v1, v7, v8, v11}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    if-ne v1, v0, :cond_5

    const/4 v13, 0x1

    return-object v0

    :cond_5
    const/4 v13, 0x6

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_6

    const/4 v13, 0x2

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v13, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v13, 0x2

    new-instance v5, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;

    const/4 v13, 0x2

    invoke-direct {v5, v6, v3, v1, v2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Ljava/io/File;LUd/d;)V

    const/4 v13, 0x5

    iput-object v2, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->a:Ljava/io/File;

    const/4 v13, 0x4

    iput v4, v11, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->b:I

    const/4 v13, 0x2

    invoke-static {p1, v5, v11}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_6

    const/4 v13, 0x6

    return-object v0

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x6

    if-nez v0, :cond_8

    const/4 v13, 0x4

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    iget-object p1, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->o:LV6/o;

    const/4 v13, 0x5

    if-eqz p1, :cond_7

    const/4 v13, 0x3

    iget-object p1, p1, LV6/o;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x6

    const-string v13, "progressBar"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x2

    :cond_6
    const/4 v13, 0x3

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_7
    const/4 v13, 0x4

    const-string v13, "binding"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x3

    :cond_8
    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x3
.end method
