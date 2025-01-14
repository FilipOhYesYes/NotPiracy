.class public final synthetic LLa/y;
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
    .locals 3

    move-object v0, p0

    iput p1, v0, LLa/y;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LLa/y;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p3, v0, LLa/y;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget p1, v4, LLa/y;->a:I

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    iget-object p1, v4, LLa/y;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget-object v1, v4, LLa/y;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$a;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v1, v6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/a$b;->u0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v6, 0x6

    return-void

    :pswitch_0
    const/4 v6, 0x3

    iget-object p1, v4, LLa/y;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, LS7/g;

    const/4 v6, 0x2

    iget-object v0, p1, LS7/g;->a:LS7/g$c;

    const/4 v6, 0x6

    iget-object v1, p1, LS7/g;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    iget-object v2, v4, LLa/y;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v2, LS7/g$b;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v6, "get(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v3, v6

    invoke-interface {v0, v3, v1}, LS7/g$c;->e(ILjava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v0, v6

    iput v0, p1, LS7/g;->c:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x1

    iget-object p1, p1, LS7/g;->b:Lde/a;

    const/4 v6, 0x3

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v6, 0x4

    iget-object p1, v4, LLa/y;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, LLa/w$b$b;

    const/4 v6, 0x6

    iget-object p1, p1, LLa/w$b$b;->b:LLa/w$a;

    const/4 v6, 0x5

    iget-object v0, v4, LLa/y;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, LCa/b;

    const/4 v6, 0x5

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v6, 0x6

    iget-wide v0, v0, LCa/f;->b:J

    const/4 v6, 0x6

    invoke-interface {p1, v0, v1}, LLa/w$a;->O0(J)V

    const/4 v6, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
