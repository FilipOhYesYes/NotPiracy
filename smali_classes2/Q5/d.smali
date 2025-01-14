.class public final LQ5/d;
.super Ljava/lang/Object;
.source "BackupTriggerInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:I
    .annotation runtime LP4/b;
        value = "entityCount"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime LP4/b;
        value = "isDismissed"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime LP4/b;
        value = "dismissTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LQ5/d;->a:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LQ5/d;->b:Z

    const/4 v3, 0x3

    iput-object p2, v0, LQ5/d;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LQ5/d;->a:I

    const/4 v4, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, LQ5/d;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, LQ5/d;

    const/4 v7, 0x4

    iget v1, v4, LQ5/d;->a:I

    const/4 v7, 0x5

    iget v3, p1, LQ5/d;->a:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-boolean v1, v4, LQ5/d;->b:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, LQ5/d;->b:Z

    const/4 v7, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-object v1, v4, LQ5/d;->c:Ljava/lang/Long;

    const/4 v6, 0x2

    iget-object p1, p1, LQ5/d;->c:Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, LQ5/d;->a:I

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, LQ5/d;->b:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v4, 0x4cf

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0x4d5

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, LQ5/d;->c:Ljava/lang/Long;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "BackupTriggerInfo(entityCount="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v1, v2, LQ5/d;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isDismissed="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LQ5/d;->b:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", dismissTime="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LQ5/d;->c:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
