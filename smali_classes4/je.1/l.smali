.class public final Lje/l;
.super Lje/j;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lje/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje/j;",
        "Lje/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lje/l;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lje/l;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lje/j;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lje/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lje/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lje/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lje/l;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lje/l;

    .line 21
    .line 22
    iget-wide v0, p1, Lje/j;->a:J

    .line 23
    .line 24
    iget-wide v2, p0, Lje/j;->a:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-wide v0, p1, Lje/j;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Lje/j;->b:J

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lje/j;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lje/j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lje/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lje/j;->a:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    iget-wide v2, p0, Lje/j;->b:J

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lje/j;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lje/j;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lje/j;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lje/j;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
