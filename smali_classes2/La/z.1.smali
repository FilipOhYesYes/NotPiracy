.class public final synthetic LLa/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LLa/z;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/z;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LLa/z;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget p1, v2, LLa/z;->a:I

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    iget-object p1, v2, LLa/z;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v1, v2, LLa/z;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;->T0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v4, 0x6

    return-void

    :pswitch_0
    const/4 v4, 0x1

    iget-object p1, v2, LLa/z;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, LLa/w$b$c;

    const/4 v4, 0x6

    iget-object p1, p1, LLa/w$b$c;->b:LLa/w$a;

    const/4 v4, 0x6

    iget-object v0, v2, LLa/z;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, LCa/b;

    const/4 v4, 0x1

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v4, 0x4

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v4, 0x7

    return-void

    nop

    const/4 v4, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
