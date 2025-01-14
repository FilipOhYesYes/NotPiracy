.class public final Lx9/a;
.super Ljava/lang/Object;
.source "OfferingsMetadata.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "illusUrl"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "message"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "packageId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "title"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "type"
    .end annotation
.end field

.field private final g:Ljava/util/Date;
    .annotation runtime LP4/b;
        value = "validFrom"
    .end annotation
.end field

.field private final h:Ljava/util/Date;
    .annotation runtime LP4/b;
        value = "validTill"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime LP4/b;
        value = "showTrigger"
    .end annotation
.end field

.field private final j:I
    .annotation runtime LP4/b;
        value = "discountPerc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lx9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZI)V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lx9/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lx9/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lx9/a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lx9/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, Lx9/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, Lx9/a;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p7, v0, Lx9/a;->g:Ljava/util/Date;

    const/4 v2, 0x3

    iput-object p8, v0, Lx9/a;->h:Ljava/util/Date;

    const/4 v2, 0x5

    iput-boolean p9, v0, Lx9/a;->i:Z

    const/4 v2, 0x3

    iput p10, v0, Lx9/a;->j:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lx9/a;->j:I

    const/4 v3, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx9/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx9/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx9/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lx9/a;->i:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lx9/a;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lx9/a;

    const/4 v7, 0x4

    iget-object v1, v4, Lx9/a;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lx9/a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Lx9/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lx9/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lx9/a;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lx9/a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, Lx9/a;->d:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lx9/a;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, Lx9/a;->e:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lx9/a;->e:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v6, 0x1

    iget-object v1, v4, Lx9/a;->f:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lx9/a;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x7

    return v2

    :cond_7
    const/4 v6, 0x4

    iget-object v1, v4, Lx9/a;->g:Ljava/util/Date;

    const/4 v7, 0x1

    iget-object v3, p1, Lx9/a;->g:Ljava/util/Date;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v6, 0x5

    iget-object v1, v4, Lx9/a;->h:Ljava/util/Date;

    const/4 v6, 0x5

    iget-object v3, p1, Lx9/a;->h:Ljava/util/Date;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_9

    const/4 v7, 0x3

    return v2

    :cond_9
    const/4 v6, 0x4

    iget-boolean v1, v4, Lx9/a;->i:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lx9/a;->i:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_a

    const/4 v7, 0x7

    return v2

    :cond_a
    const/4 v7, 0x1

    iget v1, v4, Lx9/a;->j:I

    const/4 v7, 0x7

    iget p1, p1, Lx9/a;->j:I

    const/4 v6, 0x4

    if-eq v1, p1, :cond_b

    const/4 v6, 0x2

    return v2

    :cond_b
    const/4 v6, 0x3

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx9/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx9/a;->g:Ljava/util/Date;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lx9/a;->h:Ljava/util/Date;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lx9/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lx9/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lx9/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lx9/a;->d:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lx9/a;->e:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_4

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lx9/a;->f:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_5
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lx9/a;->g:Ljava/util/Date;

    const/4 v5, 0x7

    if-nez v2, :cond_6

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v2, v5

    :goto_6
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lx9/a;->h:Ljava/util/Date;

    const/4 v5, 0x7

    if-nez v2, :cond_7

    const/4 v5, 0x2

    goto :goto_7

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v1, v5

    :goto_7
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v3, Lx9/a;->i:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x7

    const/16 v5, 0x4d5

    move v1, v5

    :goto_8
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v3, Lx9/a;->j:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final i()Z
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x5

    iget-object v1, v6, Lx9/a;->g:Ljava/util/Date;

    const/4 v8, 0x6

    iget-object v2, v6, Lx9/a;->h:Ljava/util/Date;

    const/4 v8, 0x6

    iget-object v3, v6, Lx9/a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    if-nez v3, :cond_0

    const/4 v8, 0x5

    return v4

    :cond_0
    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v3, v6, Lx9/a;->f:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "discount"

    move-object v5, v8

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x4

    return v4

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    iget v0, v6, Lx9/a;->j:I

    const/4 v8, 0x6

    if-nez v0, :cond_4

    const/4 v8, 0x4

    return v4

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    return v0

    :cond_5
    const/4 v8, 0x7

    :goto_0
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Offer(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lx9/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", illusUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx9/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx9/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", packageId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx9/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx9/a;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx9/a;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validFrom="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx9/a;->g:Ljava/util/Date;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", validTill="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lx9/a;->h:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", showTrigger="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lx9/a;->i:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", discountPerc="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lx9/a;->j:I

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
