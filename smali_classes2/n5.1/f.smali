.class public final Ln5/f;
.super Ljava/lang/Object;
.source "DiscoverAffirmationSectionCategoryArtistCrossRef.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "discoverAffirmationSectionCategoryArtistCrossRef"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "identifier"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "categoryId"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "artistId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "identifier"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "categoryId"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "artistId"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Ln5/f;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, Ln5/f;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Ln5/f;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Ln5/f;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Ln5/f;

    const/4 v6, 0x4

    iget-object v1, p1, Ln5/f;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, Ln5/f;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Ln5/f;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Ln5/f;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Ln5/f;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, Ln5/f;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ln5/f;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Ln5/f;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Ln5/f;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "DiscoverAffirmationSectionCategoryArtistCrossRef(identifier="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Ln5/f;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", categoryId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/f;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", artistId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/f;->c:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
