.class public final Ll4/a;
.super Ll4/d;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ll4/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll4/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll4/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll4/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Ll4/a;->c:Ll4/c$a;

    const/4 v2, 0x5

    iput-object p3, v0, Ll4/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v0, Ll4/a;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p5, v0, Ll4/a;->f:J

    const/4 v3, 0x3

    iput-wide p7, v0, Ll4/a;->g:J

    const/4 v3, 0x5

    iput-object p9, v0, Ll4/a;->h:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll4/a;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Ll4/a;->f:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll4/a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll4/a;->h:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll4/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v10, 0x2

    instance-of v1, p1, Ll4/d;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    check-cast p1, Ll4/d;

    const/4 v10, 0x1

    iget-object v1, v7, Ll4/a;->b:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p1}, Ll4/d;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Ll4/d;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    :goto_0
    invoke-virtual {p1}, Ll4/d;->f()Ll4/c$a;

    move-result-object v10

    move-object v1, v10

    iget-object v3, v7, Ll4/a;->c:Ll4/c$a;

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    iget-object v1, v7, Ll4/a;->d:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p1}, Ll4/d;->a()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_5

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1}, Ll4/d;->a()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    :goto_1
    iget-object v1, v7, Ll4/a;->e:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p1}, Ll4/d;->e()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_5

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p1}, Ll4/d;->e()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    :goto_2
    iget-wide v3, v7, Ll4/a;->f:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Ll4/d;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-nez v1, :cond_5

    const/4 v9, 0x2

    iget-wide v3, v7, Ll4/a;->g:J

    const/4 v10, 0x3

    invoke-virtual {p1}, Ll4/d;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x3

    if-nez v1, :cond_5

    const/4 v10, 0x7

    iget-object v1, v7, Ll4/a;->h:Ljava/lang/String;

    const/4 v9, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p1}, Ll4/d;->d()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_5

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p1}, Ll4/d;->d()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    const/4 v10, 0x0

    move v0, v10

    :goto_3
    return v0

    :cond_6
    const/4 v9, 0x5

    return v2
.end method

.method public final f()Ll4/c$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll4/a;->c:Ll4/c$a;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final g()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ll4/a;->g:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final h()Ll4/a$a;
    .locals 6

    move-object v3, p0

    new-instance v0, Ll4/a$a;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iget-object v1, v3, Ll4/a;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object v1, v0, Ll4/a$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v3, Ll4/a;->c:Ll4/c$a;

    const/4 v5, 0x1

    iput-object v1, v0, Ll4/a$a;->b:Ll4/c$a;

    const/4 v5, 0x5

    iget-object v1, v3, Ll4/a;->d:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object v1, v0, Ll4/a$a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v1, v3, Ll4/a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v1, v0, Ll4/a$a;->d:Ljava/lang/String;

    const/4 v5, 0x6

    iget-wide v1, v3, Ll4/a;->f:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Ll4/a$a;->e:Ljava/lang/Long;

    const/4 v5, 0x2

    iget-wide v1, v3, Ll4/a;->g:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Ll4/a$a;->f:Ljava/lang/Long;

    const/4 v5, 0x7

    iget-object v1, v3, Ll4/a;->h:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, v0, Ll4/a$a;->g:Ljava/lang/String;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    iget-object v1, v8, Ll4/a;->b:Ljava/lang/String;

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    move v1, v11

    :goto_0
    const v2, 0xf4243

    const/4 v11, 0x1

    xor-int/2addr v1, v2

    const/4 v11, 0x4

    mul-int v1, v1, v2

    const/4 v11, 0x6

    iget-object v3, v8, Ll4/a;->c:Ll4/c$a;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    xor-int/2addr v1, v3

    const/4 v10, 0x5

    mul-int v1, v1, v2

    const/4 v10, 0x2

    iget-object v3, v8, Ll4/a;->d:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v3, :cond_1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v3, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v3, v10

    :goto_1
    xor-int/2addr v1, v3

    const/4 v10, 0x4

    mul-int v1, v1, v2

    const/4 v10, 0x1

    iget-object v3, v8, Ll4/a;->e:Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v3, :cond_2

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v3, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v3, v10

    :goto_2
    xor-int/2addr v1, v3

    const/4 v10, 0x5

    mul-int v1, v1, v2

    const/4 v10, 0x3

    iget-wide v3, v8, Ll4/a;->f:J

    const/4 v10, 0x1

    const/16 v11, 0x20

    move v5, v11

    ushr-long v6, v3, v5

    const/4 v11, 0x2

    xor-long/2addr v3, v6

    const/4 v11, 0x3

    long-to-int v4, v3

    const/4 v10, 0x1

    xor-int/2addr v1, v4

    const/4 v11, 0x3

    mul-int v1, v1, v2

    const/4 v10, 0x2

    iget-wide v3, v8, Ll4/a;->g:J

    const/4 v11, 0x4

    ushr-long v5, v3, v5

    const/4 v11, 0x2

    xor-long/2addr v3, v5

    const/4 v11, 0x6

    long-to-int v4, v3

    const/4 v10, 0x1

    xor-int/2addr v1, v4

    const/4 v11, 0x3

    mul-int v1, v1, v2

    const/4 v10, 0x7

    iget-object v2, v8, Ll4/a;->h:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v2, :cond_3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v0, v10

    :goto_3
    xor-int/2addr v0, v1

    const/4 v11, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "PersistedInstallationEntry{firebaseInstallationId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Ll4/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", registrationStatus="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll4/a;->c:Ll4/c$a;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", authToken="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll4/a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", refreshToken="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll4/a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", expiresInSecs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ll4/a;->f:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tokenCreationEpochInSecs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ll4/a;->g:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", fisError="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll4/a;->h:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "}"

    move-object v2, v5

    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
