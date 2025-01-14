.class public final LM7/b;
.super Ljava/lang/Object;
.source "NoteWithAssets.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lc7/g;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public final b:Ljava/util/List;
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

.field public final c:LP7/b;
    .annotation build Landroidx/room/Relation;
        entityColumn = "id"
        parentColumn = "backgroundID"
    .end annotation
.end field

.field public final d:Ljava/util/List;
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
.method public constructor <init>(Lc7/g;Ljava/util/List;LP7/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "Ljava/util/List<",
            "LN7/a;",
            ">;",
            "LP7/b;",
            "Ljava/util/List<",
            "LO7/c;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "journalRecordings"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LM7/b;->a:Lc7/g;

    const/4 v3, 0x4

    iput-object p2, v1, LM7/b;->b:Ljava/util/List;

    const/4 v3, 0x7

    iput-object p3, v1, LM7/b;->c:LP7/b;

    const/4 v3, 0x3

    iput-object p4, v1, LM7/b;->d:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LM7/b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LM7/b;

    const/4 v6, 0x7

    iget-object v1, p1, LM7/b;->a:Lc7/g;

    const/4 v6, 0x5

    iget-object v3, v4, LM7/b;->a:Lc7/g;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, LM7/b;->b:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, LM7/b;->b:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, LM7/b;->c:LP7/b;

    const/4 v6, 0x4

    iget-object v3, p1, LM7/b;->c:LP7/b;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, LM7/b;->d:Ljava/util/List;

    const/4 v6, 0x2

    iget-object p1, p1, LM7/b;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LM7/b;->a:Lc7/g;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lc7/g;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v2, v4, LM7/b;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, LM7/b;->c:LP7/b;

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, LP7/b;->hashCode()I

    move-result v6

    move v3, v6

    :goto_0
    add-int/2addr v0, v3

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v4, LM7/b;->d:Ljava/util/List;

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v6, "NoteWithAssets(note="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v3, LM7/b;->a:Lc7/g;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", journalRecordings="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM7/b;->b:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", journalBackground="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM7/b;->c:LP7/b;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", tags="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM7/b;->d:Ljava/util/List;

    const/4 v6, 0x1

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
