.class public final Lcom/northstar/pexels/presentation/b$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "PexelsPhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/pexels/presentation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/northstar/pexels/data/model/PexelsPhoto;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    check-cast p2, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v3, 0x6

    const-string v4, "oldItem"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "newItem"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/northstar/pexels/data/model/PexelsPhoto;->f()Z

    move-result v3

    move p1, v3

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->f()Z

    move-result v3

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v5, 0x1

    check-cast p2, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v5, 0x2

    const-string v5, "oldItem"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "newItem"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/northstar/pexels/data/model/PexelsPhoto;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    return p1
.end method
