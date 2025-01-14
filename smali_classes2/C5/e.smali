.class public final LC5/e;
.super Ljava/lang/Object;
.source "MusicItemWrapper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/northstar/gratitude/music/data/model/MusicItem;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LC5/e;-><init>(Lcom/northstar/gratitude/music/data/model/MusicItem;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/northstar/gratitude/music/data/model/MusicItem;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LC5/e;->a:Z

    const/4 v3, 0x4

    iput-boolean v0, v1, LC5/e;->b:Z

    const/4 v3, 0x3

    iput-object p1, v1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LC5/e;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LC5/e;

    const/4 v6, 0x1

    iget-boolean v1, v4, LC5/e;->a:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, LC5/e;->a:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v4, LC5/e;->b:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, LC5/e;->b:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x4

    iget-object p1, p1, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, LC5/e;->a:Z

    const/4 v7, 0x4

    const/16 v6, 0x4d5

    move v1, v6

    const/16 v6, 0x4cf

    move v2, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/16 v7, 0x4cf

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v6, 0x4d5

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-boolean v3, v4, LC5/e;->b:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/16 v7, 0x4cf

    move v1, v7

    :cond_1
    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v1, v4, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/northstar/gratitude/music/data/model/MusicItem;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "MusicItemWrapper(isChecked="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v1, v2, LC5/e;->a:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isDownloading="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LC5/e;->b:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", musicItem="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LC5/e;->c:Lcom/northstar/gratitude/music/data/model/MusicItem;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
