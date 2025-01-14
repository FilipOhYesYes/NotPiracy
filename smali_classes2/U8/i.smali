.class public final synthetic LU8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/pro/ProActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/pro/ProActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/i;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p2, v3

    sget v0, Lcom/northstar/gratitude/pro/ProActivity;->u:I

    const/4 v4, 0x7

    const-string v4, "error"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v1, LU8/i;->a:Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, p1, Lcom/northstar/gratitude/pro/ProActivity;->q:Z

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x3

    const-string v4, "Error occurred!"

    move-object p2, v4

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/pro/ProActivity;->K0(Z)V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    return-object p1
.end method
