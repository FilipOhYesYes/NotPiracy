.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GiftSubscriptionSelectMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/i5;

.field public final synthetic b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;LV6/i5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/i5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;->a:LV6/i5;

    const/4 v2, 0x7

    return-void
.end method
