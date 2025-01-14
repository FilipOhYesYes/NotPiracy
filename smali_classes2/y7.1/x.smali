.class public final Ly7/x;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/x;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ly7/x;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->o:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->o:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->n:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "adapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method
