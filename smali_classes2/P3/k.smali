.class public final LP3/k;
.super LP3/F$e$c;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LP3/k;->a:I

    const/4 v3, 0x1

    iput-object p2, v0, LP3/k;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput p3, v0, LP3/k;->c:I

    const/4 v2, 0x1

    iput-wide p4, v0, LP3/k;->d:J

    const/4 v3, 0x5

    iput-wide p6, v0, LP3/k;->e:J

    const/4 v3, 0x5

    iput-boolean p8, v0, LP3/k;->f:Z

    const/4 v2, 0x5

    iput p9, v0, LP3/k;->g:I

    const/4 v2, 0x4

    iput-object p10, v0, LP3/k;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p11, v0, LP3/k;->i:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget v0, v1, LP3/k;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/k;->c:I

    const/4 v4, 0x6

    return v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/k;->e:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/k;->h:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LP3/F$e$c;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    check-cast p1, LP3/F$e$c;

    const/4 v9, 0x3

    invoke-virtual {p1}, LP3/F$e$c;->a()I

    move-result v9

    move v1, v9

    iget v3, v7, LP3/k;->a:I

    const/4 v9, 0x1

    if-ne v3, v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v7, LP3/k;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, LP3/F$e$c;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget v1, v7, LP3/k;->c:I

    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/F$e$c;->b()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x5

    iget-wide v3, v7, LP3/k;->d:J

    const/4 v9, 0x6

    invoke-virtual {p1}, LP3/F$e$c;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x4

    iget-wide v3, v7, LP3/k;->e:J

    const/4 v9, 0x1

    invoke-virtual {p1}, LP3/F$e$c;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x5

    iget-boolean v1, v7, LP3/k;->f:Z

    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e$c;->i()Z

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    iget v1, v7, LP3/k;->g:I

    const/4 v9, 0x6

    invoke-virtual {p1}, LP3/F$e$c;->h()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x7

    iget-object v1, v7, LP3/k;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/F$e$c;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    iget-object v1, v7, LP3/k;->i:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e$c;->f()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x6

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/k;->i:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/k;->d:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final h()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/k;->g:I

    const/4 v4, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget v0, v7, LP3/k;->a:I

    const/4 v9, 0x1

    const v1, 0xf4243

    const/4 v9, 0x2

    xor-int/2addr v0, v1

    const/4 v9, 0x2

    mul-int v0, v0, v1

    const/4 v9, 0x6

    iget-object v2, v7, LP3/k;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x6

    mul-int v0, v0, v1

    const/4 v9, 0x3

    iget v2, v7, LP3/k;->c:I

    const/4 v9, 0x6

    xor-int/2addr v0, v2

    const/4 v9, 0x6

    mul-int v0, v0, v1

    const/4 v9, 0x5

    iget-wide v2, v7, LP3/k;->d:J

    const/4 v9, 0x2

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x2

    xor-long/2addr v2, v5

    const/4 v9, 0x7

    long-to-int v3, v2

    const/4 v9, 0x4

    xor-int/2addr v0, v3

    const/4 v9, 0x7

    mul-int v0, v0, v1

    const/4 v9, 0x3

    iget-wide v2, v7, LP3/k;->e:J

    const/4 v9, 0x7

    ushr-long v4, v2, v4

    const/4 v9, 0x2

    xor-long/2addr v2, v4

    const/4 v9, 0x6

    long-to-int v3, v2

    const/4 v9, 0x4

    xor-int/2addr v0, v3

    const/4 v9, 0x6

    mul-int v0, v0, v1

    const/4 v9, 0x1

    iget-boolean v2, v7, LP3/k;->f:Z

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/16 v9, 0x4cf

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v9, 0x4d5

    move v2, v9

    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int v0, v0, v1

    const/4 v9, 0x3

    iget v2, v7, LP3/k;->g:I

    const/4 v9, 0x4

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int v0, v0, v1

    const/4 v9, 0x7

    iget-object v2, v7, LP3/k;->h:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int v0, v0, v1

    const/4 v9, 0x2

    iget-object v1, v7, LP3/k;->i:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v1, v9

    xor-int/2addr v0, v1

    const/4 v9, 0x6

    return v0
.end method

.method public final i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LP3/k;->f:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "Device{arch="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget v1, v3, LP3/k;->a:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", model="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/k;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cores="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/k;->c:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ram="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/k;->d:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", diskSpace="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/k;->e:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", simulator="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LP3/k;->f:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/k;->g:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", manufacturer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/k;->h:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", modelClass="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/k;->i:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "}"

    move-object v2, v6

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
