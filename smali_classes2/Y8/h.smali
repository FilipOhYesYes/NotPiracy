.class public final synthetic LY8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY8/h;->a:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v3, 0x1

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v2, 0x6

    sget p1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;->p:I

    const/4 v3, 0x1

    const-string v2, "<unused var>"

    move-object p1, v2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v0, LY8/h;->a:Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/manage/ManageSubscriptionActivity;->G0()V

    const/4 v2, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    return-object p1
.end method
