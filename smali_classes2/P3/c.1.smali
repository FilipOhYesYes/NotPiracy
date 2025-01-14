.class public final LP3/c;
.super LP3/F$a;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP3/F$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/F$a;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, LP3/c;->a:I

    const/4 v2, 0x6

    iput-object p2, v0, LP3/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput p3, v0, LP3/c;->c:I

    const/4 v2, 0x1

    iput p4, v0, LP3/c;->d:I

    const/4 v2, 0x1

    iput-wide p5, v0, LP3/c;->e:J

    const/4 v2, 0x1

    iput-wide p7, v0, LP3/c;->f:J

    const/4 v2, 0x2

    iput-wide p9, v0, LP3/c;->g:J

    const/4 v2, 0x7

    iput-object p11, v0, LP3/c;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p12, v0, LP3/c;->i:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP3/F$a$a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/c;->i:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget v0, v1, LP3/c;->d:I

    const/4 v3, 0x1

    return v0
.end method

.method public final c()I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget v0, v1, LP3/c;->a:I

    const/4 v4, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final e()J
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, LP3/c;->e:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, LP3/F$a;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    check-cast p1, LP3/F$a;

    const/4 v9, 0x2

    invoke-virtual {p1}, LP3/F$a;->c()I

    move-result v9

    move v1, v9

    iget v3, v7, LP3/c;->a:I

    const/4 v9, 0x2

    if-ne v3, v1, :cond_3

    const/4 v10, 0x5

    iget-object v1, v7, LP3/c;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, LP3/F$a;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    iget v1, v7, LP3/c;->c:I

    const/4 v10, 0x3

    invoke-virtual {p1}, LP3/F$a;->f()I

    move-result v10

    move v3, v10

    if-ne v1, v3, :cond_3

    const/4 v9, 0x5

    iget v1, v7, LP3/c;->d:I

    const/4 v10, 0x6

    invoke-virtual {p1}, LP3/F$a;->b()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_3

    const/4 v9, 0x1

    iget-wide v3, v7, LP3/c;->e:J

    const/4 v10, 0x7

    invoke-virtual {p1}, LP3/F$a;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-nez v1, :cond_3

    const/4 v9, 0x3

    iget-wide v3, v7, LP3/c;->f:J

    const/4 v9, 0x5

    invoke-virtual {p1}, LP3/F$a;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_3

    const/4 v9, 0x3

    iget-wide v3, v7, LP3/c;->g:J

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$a;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x4

    iget-object v1, v7, LP3/c;->h:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$a;->i()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, LP3/F$a;->i()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    :goto_0
    iget-object v1, v7, LP3/c;->i:Ljava/util/List;

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x5

    invoke-virtual {p1}, LP3/F$a;->a()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, LP3/F$a;->a()Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    const/4 v10, 0x0

    move v0, v10

    :goto_1
    return v0

    :cond_4
    const/4 v10, 0x1

    return v2
.end method

.method public final f()I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget v0, v1, LP3/c;->c:I

    const/4 v3, 0x5

    return v0
.end method

.method public final g()J
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, LP3/c;->f:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final h()J
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, LP3/c;->g:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget v0, v7, LP3/c;->a:I

    const/4 v9, 0x7

    const v1, 0xf4243

    const/4 v9, 0x3

    xor-int/2addr v0, v1

    const/4 v9, 0x5

    mul-int v0, v0, v1

    const/4 v9, 0x6

    iget-object v2, v7, LP3/c;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int v0, v0, v1

    const/4 v9, 0x6

    iget v2, v7, LP3/c;->c:I

    const/4 v9, 0x7

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int v0, v0, v1

    const/4 v9, 0x7

    iget v2, v7, LP3/c;->d:I

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int v0, v0, v1

    const/4 v9, 0x5

    iget-wide v2, v7, LP3/c;->e:J

    const/4 v9, 0x1

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x6

    xor-long/2addr v2, v5

    const/4 v9, 0x4

    long-to-int v3, v2

    const/4 v9, 0x3

    xor-int/2addr v0, v3

    const/4 v9, 0x2

    mul-int v0, v0, v1

    const/4 v9, 0x6

    iget-wide v2, v7, LP3/c;->f:J

    const/4 v9, 0x1

    ushr-long v5, v2, v4

    const/4 v9, 0x5

    xor-long/2addr v2, v5

    const/4 v9, 0x4

    long-to-int v3, v2

    const/4 v9, 0x7

    xor-int/2addr v0, v3

    const/4 v9, 0x7

    mul-int v0, v0, v1

    const/4 v9, 0x5

    iget-wide v2, v7, LP3/c;->g:J

    const/4 v9, 0x4

    ushr-long v4, v2, v4

    const/4 v9, 0x7

    xor-long/2addr v2, v4

    const/4 v9, 0x1

    long-to-int v3, v2

    const/4 v9, 0x5

    xor-int/2addr v0, v3

    const/4 v9, 0x6

    mul-int v0, v0, v1

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, v7, LP3/c;->h:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v3, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v3, v9

    :goto_0
    xor-int/2addr v0, v3

    const/4 v9, 0x4

    mul-int v0, v0, v1

    const/4 v9, 0x2

    iget-object v1, v7, LP3/c;->i:Ljava/util/List;

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v9

    move v2, v9

    :goto_1
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/c;->h:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "ApplicationExitInfo{pid="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget v1, v3, LP3/c;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", processName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/c;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", reasonCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/c;->c:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", importance="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/c;->d:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pss="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/c;->e:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", rss="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/c;->f:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/c;->g:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", traceFile="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/c;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", buildIdMappingForArch="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/c;->i:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
