.class public final Lrd/e;
.super Lrd/l;
.source "AutoValue_NetworkEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lrd/l$a;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lrd/l$a;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/e;->a:Lrd/l$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lrd/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrd/e;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lrd/e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lrd/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/e;->a:Lrd/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrd/e;->c:J

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
    instance-of v1, p1, Lrd/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lrd/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrd/l;->c()Lrd/l$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lrd/e;->a:Lrd/l$a;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Lrd/e;->b:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lrd/l;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lrd/e;->c:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lrd/l;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lrd/e;->d:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lrd/l;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lrd/e;->a:Lrd/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    iget-wide v4, p0, Lrd/e;->b:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long v6, v4, v0

    .line 22
    .line 23
    xor-long/2addr v4, v6

    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v3, v2

    .line 26
    mul-int v3, v3, v1

    .line 27
    .line 28
    int-to-long v2, v3

    .line 29
    iget-wide v4, p0, Lrd/e;->c:J

    .line 30
    .line 31
    ushr-long v6, v4, v0

    .line 32
    .line 33
    xor-long/2addr v4, v6

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v3, v2

    .line 36
    mul-int v3, v3, v1

    .line 37
    .line 38
    int-to-long v1, v3

    .line 39
    iget-wide v3, p0, Lrd/e;->d:J

    .line 40
    .line 41
    ushr-long v5, v3, v0

    .line 42
    .line 43
    xor-long/2addr v3, v5

    .line 44
    xor-long v0, v1, v3

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkEvent{kernelTimestamp=null, type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrd/e;->a:Lrd/l$a;

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
    iget-wide v1, p0, Lrd/e;->b:J

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
    iget-wide v1, p0, Lrd/e;->c:J

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
    iget-wide v1, p0, Lrd/e;->d:J

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
