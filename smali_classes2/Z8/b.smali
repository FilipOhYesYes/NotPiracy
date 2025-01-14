.class public final synthetic LZ8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LZ8/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/b;->b:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, v4, LZ8/b;->b:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x3

    const-string v7, "it"

    move-object v2, v7

    iget v3, v4, LZ8/b;->a:I

    const/4 v7, 0x6

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x5

    sget v3, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v6, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    const/4 v7, -0x1

    move v2, v7

    if-ne p1, v2, :cond_0

    const/4 v6, 0x5

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;

    const/4 v6, 0x3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity$a;-><init>(Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;LUd/d;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v6, 0x6

    return-void

    :pswitch_0
    const/4 v6, 0x5

    sget v3, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->c:I

    const/4 v6, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v7, 0x6

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$b;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v0}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity$b;-><init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;LUd/d;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lde/p;)Loe/s0;

    return-void

    nop

    const/4 v7, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
