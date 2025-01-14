.class public final synthetic LU8/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/pro/ProActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/pro/ProActivity;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/k;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v2, 0x2

    iput-boolean p2, v0, LU8/k;->b:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v5, 0x7

    sget v0, Lcom/northstar/gratitude/pro/ProActivity;->u:I

    const/4 v5, 0x3

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iget-object v0, v2, LU8/k;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v4, 0x6

    iget-boolean p1, v2, LU8/k;->b:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x7

    const-class v1, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/northstar/gratitude/pro/ProActivity;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v5, "No subscription found"

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    const/4 v4, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x2

    return-object p1
.end method
