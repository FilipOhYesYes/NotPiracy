.class public final Lq5/f;
.super Ljava/lang/Object;
.source "UserFolderItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lc7/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lc7/b;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "affnStories"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lq5/f;->a:Lc7/b;

    const/4 v4, 0x3

    iput p2, v1, Lq5/f;->b:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lq5/f;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lq5/f;

    const/4 v6, 0x2

    iget-object v1, p1, Lq5/f;->a:Lc7/b;

    const/4 v6, 0x6

    iget-object v3, v4, Lq5/f;->a:Lc7/b;

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x6

    iget v1, v4, Lq5/f;->b:I

    const/4 v6, 0x3

    iget p1, p1, Lq5/f;->b:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lq5/f;->a:Lc7/b;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lc7/b;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget v1, v2, Lq5/f;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "UserFolderItem(affnStories="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lq5/f;->a:Lc7/b;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", itemCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lq5/f;->b:I

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
