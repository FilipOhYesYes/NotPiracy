.class public final LP3/u;
.super LP3/F$e$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/F$e$d$c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP3/u;->a:Ljava/lang/Double;

    const/4 v3, 0x1

    iput p2, v0, LP3/u;->b:I

    const/4 v2, 0x4

    iput-boolean p3, v0, LP3/u;->c:Z

    const/4 v3, 0x5

    iput p4, v0, LP3/u;->d:I

    const/4 v2, 0x2

    iput-wide p5, v0, LP3/u;->e:J

    const/4 v2, 0x3

    iput-wide p7, v0, LP3/u;->f:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LP3/u;->a:Ljava/lang/Double;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LP3/u;->b:I

    const/4 v3, 0x5

    return v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LP3/u;->f:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/u;->d:I

    const/4 v4, 0x7

    return v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LP3/u;->e:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, LP3/F$e$d$c;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    check-cast p1, LP3/F$e$d$c;

    const/4 v9, 0x1

    iget-object v1, v7, LP3/u;->a:Ljava/lang/Double;

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e$d$c;->a()Ljava/lang/Double;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, LP3/F$e$d$c;->a()Ljava/lang/Double;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    :goto_0
    invoke-virtual {p1}, LP3/F$e$d$c;->b()I

    move-result v9

    move v1, v9

    iget v3, v7, LP3/u;->b:I

    const/4 v9, 0x5

    if-ne v3, v1, :cond_2

    const/4 v9, 0x5

    iget-boolean v1, v7, LP3/u;->c:Z

    const/4 v9, 0x4

    invoke-virtual {p1}, LP3/F$e$d$c;->f()Z

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_2

    const/4 v9, 0x1

    iget v1, v7, LP3/u;->d:I

    const/4 v9, 0x1

    invoke-virtual {p1}, LP3/F$e$d$c;->d()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_2

    const/4 v9, 0x5

    iget-wide v3, v7, LP3/u;->e:J

    const/4 v9, 0x5

    invoke-virtual {p1}, LP3/F$e$d$c;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x3

    iget-wide v3, v7, LP3/u;->f:J

    const/4 v9, 0x7

    invoke-virtual {p1}, LP3/F$e$d$c;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    return v0

    :cond_3
    const/4 v9, 0x3

    return v2
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LP3/u;->c:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LP3/u;->a:Ljava/lang/Double;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v9

    move v0, v9

    :goto_0
    const v1, 0xf4243

    const/4 v9, 0x3

    xor-int/2addr v0, v1

    const/4 v9, 0x1

    mul-int v0, v0, v1

    const/4 v9, 0x7

    iget v2, v7, LP3/u;->b:I

    const/4 v9, 0x3

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int v0, v0, v1

    const/4 v9, 0x2

    iget-boolean v2, v7, LP3/u;->c:Z

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    const/16 v9, 0x4cf

    move v2, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/16 v9, 0x4d5

    move v2, v9

    :goto_1
    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int v0, v0, v1

    const/4 v9, 0x5

    iget v2, v7, LP3/u;->d:I

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int v0, v0, v1

    const/4 v9, 0x7

    iget-wide v2, v7, LP3/u;->e:J

    const/4 v9, 0x5

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x7

    xor-long/2addr v2, v5

    const/4 v9, 0x1

    long-to-int v3, v2

    const/4 v9, 0x1

    xor-int/2addr v0, v3

    const/4 v9, 0x3

    mul-int v0, v0, v1

    const/4 v9, 0x2

    iget-wide v1, v7, LP3/u;->f:J

    const/4 v9, 0x6

    ushr-long v3, v1, v4

    const/4 v9, 0x3

    xor-long/2addr v1, v3

    const/4 v9, 0x4

    long-to-int v2, v1

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v6, "Device{batteryLevel="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, LP3/u;->a:Ljava/lang/Double;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", batteryVelocity="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LP3/u;->b:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", proximityOn="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LP3/u;->c:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", orientation="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LP3/u;->d:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ramUsed="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LP3/u;->e:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", diskUsed="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LP3/u;->f:J

    const/4 v7, 0x1

    const-string v7, "}"

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
