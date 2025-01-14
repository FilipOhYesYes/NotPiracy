.class public final Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;
.super Ljava/lang/Object;
.source "NoteBinWithAssets.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final journalBackground:LP7/b;
    .annotation build Landroidx/room/Relation;
        entityColumn = "id"
        parentColumn = "backgroundID"
    .end annotation
.end field

.field private final journalRecordings:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "noteId"
        parentColumn = "noteId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        associateBy = .subannotation Landroidx/room/Junction;
            value = LO7/a;
        .end subannotation
        entityColumn = "tagId"
        parentColumn = "noteId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;Ljava/util/ArrayList;LP7/b;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const-string v3, "journalRecordings"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalRecordings:Ljava/util/List;

    const/4 v4, 0x2

    iput-object p3, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalBackground:LP7/b;

    const/4 v4, 0x1

    iput-object p4, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->tags:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()LP7/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalBackground:LP7/b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN7/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalRecordings:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO7/c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->tags:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final e()LM7/b;
    .locals 9

    move-object v5, p0

    new-instance v0, LM7/b;

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v7, 0x5

    invoke-static {v1}, LEe/q;->f(Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;)Lc7/g;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalRecordings:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalBackground:LP7/b;

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->tags:Ljava/util/List;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LM7/b;-><init>(Lc7/g;Ljava/util/List;LP7/b;Ljava/util/List;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalRecordings:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalRecordings:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalBackground:LP7/b;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalBackground:LP7/b;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->tags:Ljava/util/List;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->tags:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalRecordings:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalBackground:LP7/b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, LP7/b;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->tags:Ljava/util/List;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_1
    add-int/2addr v0, v3

    const/4 v6, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "NoteBinWithAssets(note="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->note:Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", journalRecordings="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalRecordings:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", journalBackground="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->journalBackground:LP7/b;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tags="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->tags:Ljava/util/List;

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
