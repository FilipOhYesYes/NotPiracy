.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;
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
    name = "o"
.end annotation


# instance fields
.field public final c:Lc7/g;

.field public final d:I

.field public final e:Ll3/a;


# direct methods
.method public constructor <init>(Lc7/g;ILl3/a;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/backup/drive/workers/restore/n$b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v3, 0x6

    iput p2, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->d:I

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->e:Ll3/a;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ll3/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->e:Ll3/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;

    const/4 v7, 0x7

    iget-object v1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v7, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x3

    iget v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->d:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->d:I

    const/4 v7, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->e:Ll3/a;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->e:Ll3/a;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lc7/g;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->d:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->e:Ll3/a;

    const/4 v4, 0x2

    invoke-virtual {v1}, Li3/k;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "JournalImage(note="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->c:Lc7/g;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePathNo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->d:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", driveFile="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$o;->e:Ll3/a;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LI3/u;->e(Ljava/lang/StringBuilder;Ll3/a;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
