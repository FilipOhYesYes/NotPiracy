.class public final Lcom/northstar/gratitude/affirmations/presentation/list/h$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "UserAffnListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/affirmations/presentation/list/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const-string v3, "oldList"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->a:Ljava/util/List;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->b:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lc7/a;

    const/4 v3, 0x2

    iget p1, p1, Lc7/a;->a:I

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lc7/a;

    const/4 v3, 0x7

    iget p2, p2, Lc7/a;->a:I

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final getNewListSize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getOldListSize()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/h$a;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
