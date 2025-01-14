.class public final LO3/b;
.super LO3/k;
.source "AutoValue_RolloutAssignment.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO3/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iput-object p1, v0, LO3/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    iput-object p2, v0, LO3/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iput-object p3, v0, LO3/b;->d:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    iput-object p4, v0, LO3/b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p5, v0, LO3/b;->f:J

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null variantId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "Null parameterValue"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v2, "Null parameterKey"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x3

    :cond_3
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v2, "Null rolloutId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO3/b;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO3/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO3/b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LO3/b;->f:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO3/b;->e:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, LO3/k;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    check-cast p1, LO3/k;

    const/4 v9, 0x6

    invoke-virtual {p1}, LO3/k;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v7, LO3/b;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v7, LO3/b;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, LO3/k;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v1, v7, LO3/b;->d:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, LO3/k;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    iget-object v1, v7, LO3/b;->e:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, LO3/k;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    iget-wide v3, v7, LO3/b;->f:J

    const/4 v9, 0x7

    invoke-virtual {p1}, LO3/k;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LO3/b;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    const v1, 0xf4243

    const/4 v9, 0x1

    xor-int/2addr v0, v1

    const/4 v8, 0x5

    mul-int v0, v0, v1

    const/4 v9, 0x1

    iget-object v2, v6, LO3/b;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    xor-int/2addr v0, v2

    const/4 v8, 0x6

    mul-int v0, v0, v1

    const/4 v9, 0x4

    iget-object v2, v6, LO3/b;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x1

    mul-int v0, v0, v1

    const/4 v9, 0x1

    iget-object v2, v6, LO3/b;->e:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v8, 0x6

    mul-int v0, v0, v1

    const/4 v8, 0x3

    const/16 v9, 0x20

    move v1, v9

    iget-wide v2, v6, LO3/b;->f:J

    const/4 v8, 0x4

    ushr-long v4, v2, v1

    const/4 v8, 0x1

    xor-long v1, v4, v2

    const/4 v9, 0x3

    long-to-int v2, v1

    const/4 v8, 0x7

    xor-int/2addr v0, v2

    const/4 v9, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v6, "RolloutAssignment{rolloutId="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, v4, LO3/b;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parameterKey="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LO3/b;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", parameterValue="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LO3/b;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", variantId="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LO3/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", templateVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LO3/b;->f:J

    const/4 v7, 0x4

    const-string v7, "}"

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
