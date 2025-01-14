.class public final LQ8/b;
.super Ljava/lang/Object;
.source "ConfigureScreenData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, LQ8/b;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    new-instance v2, Ljava/util/Date;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x5

    new-instance v3, Ljava/util/Date;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x4

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQ8/b;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II)V
    .locals 5

    move-object v1, p0

    const-string v3, "startDate"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "endDate"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LQ8/b;->a:Ljava/util/Date;

    const/4 v3, 0x3

    iput-object p2, v1, LQ8/b;->b:Ljava/util/Date;

    const/4 v3, 0x5

    iput-object p3, v1, LQ8/b;->c:Ljava/util/Date;

    const/4 v4, 0x6

    iput p4, v1, LQ8/b;->d:I

    const/4 v4, 0x5

    iput p5, v1, LQ8/b;->e:I

    const/4 v3, 0x2

    return-void
.end method

.method public static a(LQ8/b;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;III)LQ8/b;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object p1, p0, LQ8/b;->a:Ljava/util/Date;

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x2

    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    iget-object p2, p0, LQ8/b;->b:Ljava/util/Date;

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    iget-object p3, p0, LQ8/b;->c:Ljava/util/Date;

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x4

    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    iget p4, p0, LQ8/b;->d:I

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x4

    move v4, p4

    and-int/lit8 p1, p6, 0x10

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    iget p5, p0, LQ8/b;->e:I

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x3

    move v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "startDate"

    move-object p0, v6

    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v6, "endDate"

    move-object p0, v6

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance p0, LQ8/b;

    const/4 v7, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQ8/b;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;II)V

    const/4 v7, 0x5

    return-object p0
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

    instance-of v1, p1, LQ8/b;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LQ8/b;

    const/4 v6, 0x3

    iget-object v1, p1, LQ8/b;->a:Ljava/util/Date;

    const/4 v6, 0x4

    iget-object v3, v4, LQ8/b;->a:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, LQ8/b;->b:Ljava/util/Date;

    const/4 v6, 0x7

    iget-object v3, p1, LQ8/b;->b:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, LQ8/b;->c:Ljava/util/Date;

    const/4 v6, 0x6

    iget-object v3, p1, LQ8/b;->c:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x1

    iget v1, v4, LQ8/b;->d:I

    const/4 v6, 0x5

    iget v3, p1, LQ8/b;->d:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x7

    iget v1, v4, LQ8/b;->e:I

    const/4 v6, 0x2

    iget p1, p1, LQ8/b;->e:I

    const/4 v6, 0x7

    if-eq v1, p1, :cond_6

    const/4 v6, 0x4

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LQ8/b;->a:Ljava/util/Date;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v4

    move v0, v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, LQ8/b;->b:Ljava/util/Date;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    iget-object v0, v2, LQ8/b;->c:Ljava/util/Date;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, LQ8/b;->d:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v2, LQ8/b;->e:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "ConfigureScreenData(firstEntryDate="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, LQ8/b;->a:Ljava/util/Date;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", startDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ8/b;->b:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", endDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ8/b;->c:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selectedSortOrderIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LQ8/b;->d:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", exportEntriesCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LQ8/b;->e:I

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
