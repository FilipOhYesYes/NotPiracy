.class public final Ly7/a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "GiftSubscriptionSelectCardAdapter.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    const-string v3, "oldList"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Ly7/a;->a:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p2, v1, Ly7/a;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly7/a;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly7/f;

    const/4 v3, 0x5

    iget-object v0, v1, Ly7/a;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ly7/f;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly7/a;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly7/f;

    const/4 v3, 0x3

    iget-object v0, v1, Ly7/a;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ly7/f;

    const/4 v4, 0x7

    iget-object p1, p1, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getId()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object p2, p2, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getId()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getNewListSize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly7/a;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final getOldListSize()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly7/a;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
