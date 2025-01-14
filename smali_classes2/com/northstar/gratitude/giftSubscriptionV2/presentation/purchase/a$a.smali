.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GiftSubscriptionHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/g5;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;LV6/g5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g5;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, p2, LV6/g5;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;->a:LV6/g5;

    const/4 v4, 0x1

    new-instance v0, LLa/y;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, v1, p1, v2}, LLa/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v1, p2, LV6/g5;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    new-instance v0, LLa/z;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p1, v2}, LLa/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p2, LV6/g5;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    return-void
.end method
