.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SectionAndSectionCategories.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ln5/d;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Ln5/e;
        entityColumn = "sectionId"
        parentColumn = "identifier"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/d;Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sectionCategories"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lo5/a;->a:Ln5/d;

    const/4 v3, 0x2

    iput-object p2, v1, Lo5/a;->b:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lo5/a;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lo5/a;

    const/4 v7, 0x6

    iget-object v1, p1, Lo5/a;->a:Ln5/d;

    const/4 v6, 0x5

    iget-object v3, v4, Lo5/a;->a:Ln5/d;

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, v4, Lo5/a;->b:Ljava/util/List;

    const/4 v7, 0x2

    iget-object p1, p1, Lo5/a;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo5/a;->a:Ln5/d;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ln5/d;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v2, Lo5/a;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const/4 v5, 0x4

    const-string v5, "SectionAndSectionCategories(discoverAffirmationSection="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lo5/a;->a:Ln5/d;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sectionCategories="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo5/a;->b:Ljava/util/List;

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
