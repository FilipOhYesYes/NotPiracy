.class public final Lm4/b;
.super Lm4/f;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lm4/f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm4/f$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm4/f;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm4/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p2, v0, Lm4/b;->b:J

    const/4 v2, 0x1

    iput-object p4, v0, Lm4/b;->c:Lm4/f$b;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final b()Lm4/f$b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lm4/b;->c:Lm4/f$b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lm4/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()J
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, Lm4/b;->b:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lm4/f;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    check-cast p1, Lm4/f;

    const/4 v9, 0x7

    iget-object v1, v7, Lm4/b;->a:Ljava/lang/String;

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lm4/f;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Lm4/f;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    :goto_0
    invoke-virtual {p1}, Lm4/f;->d()J

    move-result-wide v3

    iget-wide v5, v7, Lm4/b;->b:J

    const/4 v9, 0x6

    cmp-long v1, v5, v3

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x1

    iget-object v1, v7, Lm4/b;->c:Lm4/f$b;

    const/4 v9, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lm4/f;->b()Lm4/f$b;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_3

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Lm4/f;->b()Lm4/f$b;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_1
    return v0

    :cond_4
    const/4 v9, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    iget-object v1, v7, Lm4/b;->a:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v1, v9

    :goto_0
    const v2, 0xf4243

    const/4 v9, 0x1

    xor-int/2addr v1, v2

    const/4 v9, 0x1

    mul-int v1, v1, v2

    const/4 v9, 0x4

    iget-wide v3, v7, Lm4/b;->b:J

    const/4 v9, 0x2

    const/16 v9, 0x20

    move v5, v9

    ushr-long v5, v3, v5

    const/4 v9, 0x7

    xor-long/2addr v3, v5

    const/4 v9, 0x4

    long-to-int v4, v3

    const/4 v9, 0x1

    xor-int/2addr v1, v4

    const/4 v9, 0x7

    mul-int v1, v1, v2

    const/4 v9, 0x7

    iget-object v2, v7, Lm4/b;->c:Lm4/f$b;

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move v0, v9

    :goto_1
    xor-int/2addr v0, v1

    const/4 v9, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "TokenResult{token="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lm4/b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tokenExpirationTimestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lm4/b;->b:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", responseCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lm4/b;->c:Lm4/f$b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
