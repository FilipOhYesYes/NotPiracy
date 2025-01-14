.class public final Lcom/northstar/gratitude/backup/presentation/restore/c$c;
.super Lcom/northstar/gratitude/backup/presentation/restore/c;
.source "RestoreProgressItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/backup/presentation/restore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/backup/presentation/restore/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->a:I

    const/4 v2, 0x5

    iput p2, v0, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->b:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;

    const/4 v7, 0x2

    iget v1, p1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->a:I

    const/4 v6, 0x7

    iget v3, v4, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->a:I

    const/4 v7, 0x2

    if-eq v3, v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x4

    iget v1, v4, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->b:I

    const/4 v6, 0x4

    iget p1, p1, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->b:I

    const/4 v7, 0x4

    if-eq v1, p1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->a:I

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->b:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "Restoring(restoredCount="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget v1, v3, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->a:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", totalCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/backup/presentation/restore/c$c;->b:I

    const/4 v5, 0x5

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
