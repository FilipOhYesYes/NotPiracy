.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;
.super Lcom/northstar/gratitude/backup/drive/workers/restore/m;
.source "RestoreFile.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/backup/drive/workers/restore/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public final c:LCa/a;

.field public final d:Ll3/a;


# direct methods
.method public constructor <init>(LCa/a;Ll3/a;)V
    .locals 5

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/backup/drive/workers/restore/n$b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->c:LCa/a;

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->d:Ll3/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ll3/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->d:Ll3/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->c:LCa/a;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->c:LCa/a;

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->d:Ll3/a;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->d:Ll3/a;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->c:LCa/a;

    const/4 v5, 0x6

    invoke-virtual {v0}, LCa/a;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->d:Ll3/a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Li3/k;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "VbImage(sectionAndMedia="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->c:LCa/a;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", driveFile="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$y;->d:Ll3/a;

    const/4 v5, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LI3/u;->e(Ljava/lang/StringBuilder;Ll3/a;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
