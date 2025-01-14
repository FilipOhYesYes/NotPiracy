.class public final Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;
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
    name = "r"
.end annotation


# instance fields
.field public final c:Ll3/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    sget p1, Lcom/northstar/gratitude/backup/drive/workers/restore/n$c;->a:I

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/northstar/gratitude/backup/drive/workers/restore/m;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;->c:Ll3/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ll3/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;->c:Ll3/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;->c:Ll3/a;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;->c:Ll3/a;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;->c:Ll3/a;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Li3/k;->hashCode()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v6, "JournalTagCrossRefsJSON(driveFile="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/northstar/gratitude/backup/drive/workers/restore/m$r;->c:Ll3/a;

    const/4 v5, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LI3/u;->e(Ljava/lang/StringBuilder;Ll3/a;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
