.class public final LK4/b;
.super LK4/d;
.source "AutoValue_RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/b$a;
    }
.end annotation


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

    invoke-direct {v0}, LK4/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK4/b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, LK4/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, LK4/b;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, LK4/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p5, v0, LK4/b;->f:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LK4/b;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LK4/b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LK4/b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LK4/b;->f:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LK4/b;->c:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
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
    const/4 v9, 0x5

    instance-of v1, p1, LK4/d;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    check-cast p1, LK4/d;

    const/4 v9, 0x4

    invoke-virtual {p1}, LK4/d;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v7, LK4/b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    iget-object v1, v7, LK4/b;->c:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, LK4/d;->e()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    iget-object v1, v7, LK4/b;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1}, LK4/d;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, v7, LK4/b;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1}, LK4/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    iget-wide v3, v7, LK4/b;->f:J

    const/4 v9, 0x3

    invoke-virtual {p1}, LK4/d;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

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

    iget-object v0, v6, LK4/b;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    const v1, 0xf4243

    const/4 v9, 0x7

    xor-int/2addr v0, v1

    const/4 v9, 0x2

    mul-int v0, v0, v1

    const/4 v8, 0x4

    iget-object v2, v6, LK4/b;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int v0, v0, v1

    const/4 v9, 0x4

    iget-object v2, v6, LK4/b;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    mul-int v0, v0, v1

    const/4 v8, 0x7

    iget-object v2, v6, LK4/b;->e:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    xor-int/2addr v0, v2

    const/4 v8, 0x6

    mul-int v0, v0, v1

    const/4 v9, 0x6

    const/16 v8, 0x20

    move v1, v8

    iget-wide v2, v6, LK4/b;->f:J

    const/4 v8, 0x5

    ushr-long v4, v2, v1

    const/4 v8, 0x6

    xor-long v1, v4, v2

    const/4 v8, 0x5

    long-to-int v2, v1

    const/4 v9, 0x4

    xor-int/2addr v0, v2

    const/4 v9, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "RolloutAssignment{rolloutId="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v4, LK4/b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", variantId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LK4/b;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parameterKey="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LK4/b;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", parameterValue="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LK4/b;->e:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", templateVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LK4/b;->f:J

    const/4 v6, 0x2

    const-string v6, "}"

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
