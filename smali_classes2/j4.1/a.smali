.class public final Lj4/a;
.super Lj4/k;
.source "AutoValue_InstallationTokenResult.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lj4/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj4/a;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p2, v0, Lj4/a;->b:J

    const/4 v2, 0x6

    iput-wide p4, v0, Lj4/a;->c:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lj4/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()J
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, Lj4/a;->c:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final c()J
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, Lj4/a;->b:J

    const/4 v5, 0x3

    return-wide v0
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
    const/4 v9, 0x7

    instance-of v1, p1, Lj4/k;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    check-cast p1, Lj4/k;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lj4/k;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object v3, v7, Lj4/a;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    iget-wide v3, v7, Lj4/a;->b:J

    const/4 v9, 0x6

    invoke-virtual {p1}, Lj4/k;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x1

    iget-wide v3, v7, Lj4/a;->c:J

    const/4 v10, 0x3

    invoke-virtual {p1}, Lj4/k;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v10, 0x2

    if-nez p1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lj4/a;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    const v1, 0xf4243

    const/4 v9, 0x6

    xor-int/2addr v0, v1

    const/4 v9, 0x2

    mul-int v0, v0, v1

    const/4 v9, 0x2

    iget-wide v2, v7, Lj4/a;->b:J

    const/4 v9, 0x1

    const/16 v9, 0x20

    move v4, v9

    ushr-long v5, v2, v4

    const/4 v9, 0x4

    xor-long/2addr v2, v5

    const/4 v9, 0x4

    long-to-int v3, v2

    const/4 v9, 0x2

    xor-int/2addr v0, v3

    const/4 v9, 0x4

    mul-int v0, v0, v1

    const/4 v9, 0x7

    iget-wide v1, v7, Lj4/a;->c:J

    const/4 v9, 0x2

    ushr-long v3, v1, v4

    const/4 v9, 0x2

    xor-long/2addr v1, v3

    const/4 v9, 0x7

    long-to-int v2, v1

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    const/4 v9, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "InstallationTokenResult{token="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v4, Lj4/a;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", tokenExpirationTimestamp="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lj4/a;->b:J

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", tokenCreationTimestamp="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lj4/a;->c:J

    const/4 v6, 0x5

    const-string v7, "}"

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
