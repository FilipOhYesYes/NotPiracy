.class public final Lcom/northstar/gratitude/backup/presentation/restore/b$j;
.super Lcom/northstar/gratitude/backup/presentation/restore/b;
.source "RestoreProgressItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/backup/presentation/restore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/backup/presentation/restore/c;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/backup/presentation/restore/c$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/backup/presentation/restore/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/backup/presentation/restore/b$j;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/northstar/gratitude/backup/presentation/restore/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/presentation/restore/b$j;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/northstar/gratitude/backup/presentation/restore/b$j;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/northstar/gratitude/backup/presentation/restore/b$j;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/backup/presentation/restore/b$j;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/backup/presentation/restore/b$j;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/backup/presentation/restore/b$j;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "VisionBoards(state="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/northstar/gratitude/backup/presentation/restore/b$j;->a:Lcom/northstar/gratitude/backup/presentation/restore/c;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
