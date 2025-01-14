.class public final LP3/C;
.super LP3/G$a;
.source "AutoValue_StaticSessionData_AppData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:LK3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILK3/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LP3/G$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    iput-object p1, v0, LP3/C;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iput-object p2, v0, LP3/C;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iput-object p3, v0, LP3/C;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    iput-object p4, v0, LP3/C;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput p5, v0, LP3/C;->e:I

    const/4 v2, 0x3

    iput-object p6, v0, LP3/C;->f:LK3/e;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v2, "Null installUuid"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    const-string v3, "Null versionName"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x2

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v3, "Null versionCode"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x5

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v2, "Null appIdentifier"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP3/C;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP3/C;->e:I

    const/4 v4, 0x5

    return v0
.end method

.method public final c()LK3/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP3/C;->f:LK3/e;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP3/C;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP3/C;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LP3/G$a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    check-cast p1, LP3/G$a;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/G$a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v3, v4, LP3/C;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, LP3/C;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, LP3/G$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, v4, LP3/C;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, LP3/G$a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    iget-object v1, v4, LP3/C;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, LP3/G$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget v1, v4, LP3/C;->e:I

    const/4 v6, 0x1

    invoke-virtual {p1}, LP3/G$a;->b()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, LP3/C;->f:LK3/e;

    const/4 v6, 0x7

    invoke-virtual {p1}, LP3/G$a;->c()LK3/e;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP3/C;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LP3/C;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int v0, v0, v1

    const/4 v5, 0x5

    iget-object v2, v3, LP3/C;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int v0, v0, v1

    const/4 v5, 0x3

    iget-object v2, v3, LP3/C;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int v0, v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, LP3/C;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int v0, v0, v1

    const/4 v5, 0x5

    iget v2, v3, LP3/C;->e:I

    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int v0, v0, v1

    const/4 v5, 0x3

    iget-object v1, v3, LP3/C;->f:LK3/e;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "AppData{appIdentifier="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v2, LP3/C;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", versionCode="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/C;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", versionName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/C;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", installUuid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/C;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deliveryMechanism="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LP3/C;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", developmentPlatformProvider="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP3/C;->f:LK3/e;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
