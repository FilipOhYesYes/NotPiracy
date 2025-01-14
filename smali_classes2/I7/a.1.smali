.class public final LI7/a;
.super Ljava/lang/Object;
.source "JournalBinScreenDataState.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "list"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-wide p2, v1, LI7/a;->a:J

    const/4 v3, 0x2

    iput-object p1, v1, LI7/a;->b:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LI7/a;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return v2

    :cond_1
    const/4 v10, 0x5

    check-cast p1, LI7/a;

    const/4 v9, 0x7

    iget-wide v3, p1, LI7/a;->a:J

    const/4 v9, 0x6

    iget-wide v5, v7, LI7/a;->a:J

    const/4 v10, 0x5

    cmp-long v1, v5, v3

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    return v2

    :cond_2
    const/4 v10, 0x4

    iget-object v1, v7, LI7/a;->b:Ljava/util/List;

    const/4 v10, 0x2

    iget-object p1, p1, LI7/a;->b:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_3

    const/4 v10, 0x4

    return v2

    :cond_3
    const/4 v9, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    const/16 v7, 0x20

    move v0, v7

    iget-wide v1, v5, LI7/a;->a:J

    const/4 v7, 0x1

    ushr-long v3, v1, v0

    const/4 v7, 0x7

    xor-long v0, v1, v3

    const/4 v7, 0x7

    long-to-int v1, v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x6

    iget-object v0, v5, LI7/a;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v0, v7

    add-int/2addr v0, v1

    const/4 v7, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "BinDeleteDateWithNotes(date="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-wide v1, v3, LI7/a;->a:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", list="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI7/a;->b:Ljava/util/List;

    const/4 v6, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
