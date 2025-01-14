.class public final Lrd/d;
.super Lrd/k;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/d$a;
    }
.end annotation


# instance fields
.field public final a:Lrd/k$b;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lrd/k$b;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/d;->a:Lrd/k$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lrd/d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrd/d;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lrd/d;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lrd/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/d;->a:Lrd/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrd/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lrd/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrd/k;->d()Lrd/k$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lrd/d;->a:Lrd/k$b;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lrd/d;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lrd/k;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lrd/d;->c:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lrd/k;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lrd/d;->d:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lrd/k;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lrd/d;->a:Lrd/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-wide v4, p0, Lrd/d;->b:J

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    ushr-long v6, v4, v0

    .line 19
    .line 20
    xor-long/2addr v4, v6

    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v3, v2

    .line 23
    mul-int v3, v3, v1

    .line 24
    .line 25
    int-to-long v2, v3

    .line 26
    iget-wide v4, p0, Lrd/d;->c:J

    .line 27
    .line 28
    ushr-long v6, v4, v0

    .line 29
    .line 30
    xor-long/2addr v4, v6

    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v3, v2

    .line 33
    mul-int v3, v3, v1

    .line 34
    .line 35
    int-to-long v1, v3

    .line 36
    iget-wide v3, p0, Lrd/d;->d:J

    .line 37
    .line 38
    ushr-long v5, v3, v0

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    xor-long v0, v1, v3

    .line 42
    .line 43
    long-to-int v1, v0

    .line 44
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageEvent{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrd/d;->a:Lrd/k$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", messageId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lrd/d;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uncompressedMessageSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lrd/d;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", compressedMessageSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lrd/d;->d:J

    .line 39
    .line 40
    const-string v3, "}"

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, LNe/d;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
