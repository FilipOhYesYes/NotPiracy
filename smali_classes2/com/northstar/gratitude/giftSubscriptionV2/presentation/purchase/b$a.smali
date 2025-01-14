.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GiftSubscriptionPurchasePlansAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/f5;

.field public final synthetic b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;LV6/f5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/f5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/f5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/b$a;->a:LV6/f5;

    const/4 v2, 0x7

    return-void
.end method
