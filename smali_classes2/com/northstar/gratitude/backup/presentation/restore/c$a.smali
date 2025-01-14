.class public final Lcom/northstar/gratitude/backup/presentation/restore/c$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/backup/presentation/restore/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/northstar/gratitude/backup/presentation/restore/c$a;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;

    const/4 v5, 0x6

    iget v1, v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;->a:I

    const/4 v5, 0x5

    iget p1, p1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;->a:I

    const/4 v5, 0x6

    if-eq v1, p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/northstar/gratitude/backup/presentation/restore/c$a;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Completed(totalCount="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget v1, v3, Lcom/northstar/gratitude/backup/presentation/restore/c$a;->a:I

    const/4 v6, 0x4

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
