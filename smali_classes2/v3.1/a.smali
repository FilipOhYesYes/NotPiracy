.class public final Lv3/a;
.super Lv3/l;
.source "AutoValue_StartupTime.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lv3/l;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lv3/a;->a:J

    const/4 v2, 0x7

    iput-wide p3, v0, Lv3/a;->b:J

    const/4 v2, 0x4

    iput-wide p5, v0, Lv3/a;->c:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lv3/a;->b:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lv3/a;->a:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lv3/a;->c:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lv3/l;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    check-cast p1, Lv3/l;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lv3/l;->b()J

    move-result-wide v3

    iget-wide v5, v7, Lv3/a;->a:J

    const/4 v10, 0x2

    cmp-long v1, v5, v3

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x5

    iget-wide v3, v7, Lv3/a;->b:J

    const/4 v9, 0x2

    invoke-virtual {p1}, Lv3/l;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x4

    iget-wide v3, v7, Lv3/a;->c:J

    const/4 v10, 0x4

    invoke-virtual {p1}, Lv3/l;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v10, 0x5

    if-nez p1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_2
    const/4 v10, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, Lv3/a;->a:J

    const/4 v9, 0x2

    const/16 v10, 0x20

    move v2, v10

    ushr-long v3, v0, v2

    const/4 v10, 0x7

    xor-long/2addr v0, v3

    const/4 v9, 0x2

    long-to-int v1, v0

    const/4 v10, 0x4

    const v0, 0xf4243

    const/4 v9, 0x7

    xor-int/2addr v1, v0

    const/4 v10, 0x1

    mul-int v1, v1, v0

    const/4 v10, 0x7

    iget-wide v3, v7, Lv3/a;->b:J

    const/4 v10, 0x5

    ushr-long v5, v3, v2

    const/4 v10, 0x4

    xor-long/2addr v3, v5

    const/4 v9, 0x2

    long-to-int v4, v3

    const/4 v10, 0x4

    xor-int/2addr v1, v4

    const/4 v10, 0x5

    mul-int v1, v1, v0

    const/4 v10, 0x7

    iget-wide v3, v7, Lv3/a;->c:J

    const/4 v10, 0x1

    ushr-long v5, v3, v2

    const/4 v9, 0x3

    xor-long v2, v5, v3

    const/4 v10, 0x2

    long-to-int v0, v2

    const/4 v9, 0x6

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "StartupTime{epochMillis="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-wide v1, v4, Lv3/a;->a:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", elapsedRealtime="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lv3/a;->b:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", uptimeMillis="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lv3/a;->c:J

    const/4 v6, 0x7

    const-string v6, "}"

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
