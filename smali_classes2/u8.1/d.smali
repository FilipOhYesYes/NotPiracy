.class public final Lu8/d;
.super Ljava/lang/Object;
.source "MemoryGroupWithMemoriesAndNotes.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lu8/c;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Lu8/a;
        entityColumn = "memoryGroupId"
        parentColumn = "memoryGroupId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/c;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu8/d;->a:Lu8/c;

    const/4 v2, 0x7

    iput-object p2, v0, Lu8/d;->b:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lu8/d;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lu8/d;

    const/4 v6, 0x6

    iget-object v1, p1, Lu8/d;->a:Lu8/c;

    const/4 v6, 0x1

    iget-object v3, v4, Lu8/d;->a:Lu8/c;

    const/4 v6, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lu8/d;->b:Ljava/util/List;

    const/4 v6, 0x3

    iget-object p1, p1, Lu8/d;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu8/d;->a:Lu8/c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lu8/c;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lu8/d;->b:Ljava/util/List;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "MemoryGroupWithMemoriesAndNotes(memoryGroup="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v3, Lu8/d;->a:Lu8/c;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", memories="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/d;->b:Ljava/util/List;

    const/4 v6, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
