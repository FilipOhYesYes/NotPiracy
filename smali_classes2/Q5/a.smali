.class public final LQ5/a;
.super Ljava/lang/Object;
.source "AffnCrossRefDeleteEntity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "crossRefIdStr"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime LP4/b;
        value = "affnCreatedOn"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "storyIdStr"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "storyName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0, v0, v0, v0}, LQ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, LQ5/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, LQ5/a;->b:Ljava/lang/Long;

    const/4 v3, 0x3

    iput-object p2, v0, LQ5/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v0, LQ5/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LQ5/a;->b:Ljava/lang/Long;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LQ5/a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LQ5/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LQ5/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LQ5/a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, LQ5/a;

    const/4 v6, 0x1

    iget-object v1, v4, LQ5/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LQ5/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v4, LQ5/a;->b:Ljava/lang/Long;

    const/4 v6, 0x2

    iget-object v3, p1, LQ5/a;->b:Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, LQ5/a;->c:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, LQ5/a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-object v1, v4, LQ5/a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p1, LQ5/a;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v7, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LQ5/a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LQ5/a;->b:Ljava/lang/Long;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LQ5/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LQ5/a;->d:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "AffnCrossRefDeleteEntity(crossRefIdStr="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, LQ5/a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", affnCreatedOn="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ5/a;->b:Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", storyIdStr="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ5/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", storyName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ5/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
