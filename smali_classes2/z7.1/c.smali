.class public final Lz7/c;
.super LWd/i;
.source "GiftSubscriptionRedeemBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.redeem.GiftSubscriptionRedeemBottomSheet$initUI$1"
    f = "GiftSubscriptionRedeemBottomSheet.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
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
.field public a:I

.field public final synthetic b:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b;",
            "LUd/d<",
            "-",
            "Lz7/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lz7/c;->b:Lz7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, Lz7/c;

    const/4 v3, 0x1

    iget-object v0, v1, Lz7/c;->b:Lz7/b;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lz7/c;-><init>(Lz7/b;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lz7/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lz7/c;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lz7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x5

    iget v1, v3, Lz7/c;->a:I

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v2, v3, Lz7/c;->a:I

    const/4 v5, 0x1

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x4

    invoke-static {v1, v2, v3}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x4

    :goto_0
    iget-object p1, v3, Lz7/c;->b:Lz7/b;

    const/4 v5, 0x3

    iget-object v0, p1, Lz7/b;->a:LV6/t0;

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string v5, "lottieDone"

    move-object v1, v5

    iget-object v0, v0, LV6/t0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x7

    iget-object p1, p1, Lz7/b;->a:LV6/t0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/t0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    const/4 v5, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
