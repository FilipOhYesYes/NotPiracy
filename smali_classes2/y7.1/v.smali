.class public final synthetic Ly7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

.field public final synthetic b:Lw7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;Lw7/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/v;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v2, 0x3

    iput-object p2, v0, Ly7/v;->b:Lw7/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Ly7/v;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v4, 0x7

    iget-object p2, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v2, Ly7/v;->b:Lw7/a;

    const/4 v4, 0x2

    iget-object v1, v0, Lw7/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;

    const/4 v4, 0x3

    iget-object p2, v0, Lw7/a;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;->A(Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
