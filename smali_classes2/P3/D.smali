.class public final LP3/D;
.super LP3/G$b;
.source "AutoValue_StaticSessionData_DeviceData.java"


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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LP3/G$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LP3/D;->a:I

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    iput-object p2, v0, LP3/D;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput p3, v0, LP3/D;->c:I

    const/4 v2, 0x5

    iput-wide p4, v0, LP3/D;->d:J

    const/4 v2, 0x3

    iput-wide p6, v0, LP3/D;->e:J

    const/4 v2, 0x2

    iput-boolean p8, v0, LP3/D;->f:Z

    const/4 v2, 0x5

    iput p9, v0, LP3/D;->g:I

    const/4 v2, 0x6

    if-eqz p10, :cond_1

    const/4 v2, 0x5

    iput-object p10, v0, LP3/D;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p11, :cond_0

    const/4 v2, 0x5

    iput-object p11, v0, LP3/D;->i:Ljava/lang/String;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v2, "Null modelClass"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v2, "Null manufacturer"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null model"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LP3/D;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LP3/D;->c:I

    const/4 v3, 0x3

    return v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/D;->e:J

    const/4 v5, 0x1

    return-wide v0
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LP3/D;->f:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP3/D;->h:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v10, 0x4

    instance-of v1, p1, LP3/G$b;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    check-cast p1, LP3/G$b;

    const/4 v9, 0x2

    invoke-virtual {p1}, LP3/G$b;->a()I

    move-result v9

    move v1, v9

    iget v3, v7, LP3/D;->a:I

    const/4 v10, 0x2

    if-ne v3, v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, v7, LP3/D;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1}, LP3/G$b;->f()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    iget v1, v7, LP3/D;->c:I

    const/4 v10, 0x7

    invoke-virtual {p1}, LP3/G$b;->b()I

    move-result v10

    move v3, v10

    if-ne v1, v3, :cond_1

    const/4 v9, 0x2

    iget-wide v3, v7, LP3/D;->d:J

    const/4 v10, 0x2

    invoke-virtual {p1}, LP3/G$b;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-wide v3, v7, LP3/D;->e:J

    const/4 v10, 0x1

    invoke-virtual {p1}, LP3/G$b;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v10, 0x2

    iget-boolean v1, v7, LP3/D;->f:Z

    const/4 v10, 0x6

    invoke-virtual {p1}, LP3/G$b;->d()Z

    move-result v10

    move v3, v10

    if-ne v1, v3, :cond_1

    const/4 v10, 0x2

    iget v1, v7, LP3/D;->g:I

    const/4 v9, 0x5

    invoke-virtual {p1}, LP3/G$b;->h()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v10, 0x5

    iget-object v1, v7, LP3/D;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/G$b;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, v7, LP3/D;->i:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, LP3/G$b;->g()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

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

    move-object v1, p0

    iget-object v0, v1, LP3/D;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP3/D;->i:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LP3/D;->g:I

    const/4 v3, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget v0, v7, LP3/D;->a:I

    const/4 v9, 0x7

    const v1, 0xf4243

    const/4 v9, 0x1

    xor-int/2addr v0, v1

    const/4 v9, 0x6

    mul-int v0, v0, v1

    const/4 v9, 0x5

    iget-object v2, v7, LP3/D;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    mul-int v0, v0, v1

    const/4 v9, 0x3

    iget v2, v7, LP3/D;->c:I

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v9, 0x1

    mul-int v0, v0, v1

    const/4 v9, 0x5

    iget-wide v2, v7, LP3/D;->d:J

    const/4 v9, 0x2

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x4

    xor-long/2addr v2, v5

    const/4 v9, 0x6

    long-to-int v3, v2

    const/4 v9, 0x5

    xor-int/2addr v0, v3

    const/4 v9, 0x3

    mul-int v0, v0, v1

    const/4 v9, 0x7

    iget-wide v2, v7, LP3/D;->e:J

    const/4 v9, 0x3

    ushr-long v4, v2, v4

    const/4 v9, 0x2

    xor-long/2addr v2, v4

    const/4 v9, 0x1

    long-to-int v3, v2

    const/4 v9, 0x5

    xor-int/2addr v0, v3

    const/4 v9, 0x3

    mul-int v0, v0, v1

    const/4 v9, 0x2

    iget-boolean v2, v7, LP3/D;->f:Z

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/16 v9, 0x4cf

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v9, 0x4d5

    move v2, v9

    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int v0, v0, v1

    const/4 v9, 0x3

    iget v2, v7, LP3/D;->g:I

    const/4 v9, 0x7

    xor-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int v0, v0, v1

    const/4 v9, 0x1

    iget-object v2, v7, LP3/D;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int v0, v0, v1

    const/4 v9, 0x3

    iget-object v1, v7, LP3/D;->i:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v1, v9

    xor-int/2addr v0, v1

    const/4 v9, 0x1

    return v0
.end method

.method public final i()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LP3/D;->d:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v5, "DeviceData{arch="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget v1, v3, LP3/D;->a:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", model="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/D;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", availableProcessors="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/D;->c:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", totalRam="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/D;->d:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", diskSpace="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LP3/D;->e:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isEmulator="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LP3/D;->f:Z

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LP3/D;->g:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", manufacturer="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/D;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", modelClass="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LP3/D;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v6, "}"

    move-object v2, v6

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
