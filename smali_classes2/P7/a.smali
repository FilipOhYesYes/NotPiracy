.class public final LP7/a;
.super Ljava/lang/Object;
.source "CategoryWithBackgrounds.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LP7/c;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = LP7/b;
        entityColumn = "categoryId"
        parentColumn = "id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP7/c;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const-string v3, "backgrounds"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, LP7/a;->a:LP7/c;

    const/4 v3, 0x6

    iput-object p2, v1, LP7/a;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, LP7/a;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, LP7/a;

    const/4 v6, 0x6

    iget-object v1, p1, LP7/a;->a:LP7/c;

    const/4 v6, 0x3

    iget-object v3, v4, LP7/a;->a:LP7/c;

    const/4 v7, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, LP7/a;->b:Ljava/util/List;

    const/4 v6, 0x1

    iget-object p1, p1, LP7/a;->b:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LP7/a;->a:LP7/c;

    const/4 v4, 0x2

    invoke-virtual {v0}, LP7/c;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LP7/a;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "CategoryWithBackgrounds(category="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, LP7/a;->a:LP7/c;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", backgrounds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP7/a;->b:Ljava/util/List;

    const/4 v5, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
