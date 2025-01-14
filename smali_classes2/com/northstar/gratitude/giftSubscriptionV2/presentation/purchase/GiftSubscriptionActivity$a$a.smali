.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;
.super LWd/i;
.source "GiftSubscriptionActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.purchase.GiftSubscriptionActivity$onSendGiftClicked$1$1"
    f = "GiftSubscriptionActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

.field public final synthetic b:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Ljava/io/File;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            "Ljava/io/File;",
            "LUd/d<",
            "-",
            "Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->b:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->c:Ljava/io/File;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    move-object v3, p0

    new-instance p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->b:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->c:Ljava/io/File;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v5, 0x6

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Ljava/io/File;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    const/4 v9, 0x5

    move v0, v9

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;->q:I

    const/4 v8, 0x1

    iget-object p1, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, p1, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    const-string v9, "user_name_in_app"

    move-object v3, v9

    const-string v8, ""

    move-object v4, v8

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LZ3/a;->a()LX3/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ly7/c;

    const/4 v9, 0x1

    iget-object v5, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->b:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v9, 0x4

    invoke-direct {v3, v1, v5, v4}, Ly7/c;-><init>(Ljava/lang/String;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v2, v3}, LZ3/a;->b(LX3/c;Lde/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ly7/d;

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity$a$a;->c:Ljava/io/File;

    const/4 v9, 0x5

    invoke-direct {v2, v5, p1, v3}, Ly7/d;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionActivity;Ljava/io/File;)V

    const/4 v8, 0x2

    new-instance v3, LR7/D;

    const/4 v9, 0x2

    invoke-direct {v3, v2, v0}, LR7/D;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LJ2/o;

    const/4 v9, 0x4

    invoke-direct {v2, p1, v0}, LJ2/o;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method
