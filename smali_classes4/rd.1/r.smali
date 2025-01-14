.class public final Lrd/r;
.super Ljava/lang/Object;
.source "TraceId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrd/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lrd/r;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrd/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd/r;->c:Lrd/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lrd/r;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lrd/r;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lrd/r;

    .line 2
    .line 3
    iget-wide v0, p1, Lrd/r;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lrd/r;->a:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v6, v2, v0

    .line 10
    .line 11
    if-nez v6, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lrd/r;->b:J

    .line 14
    .line 15
    iget-wide v2, p1, Lrd/r;->b:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-gez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    :cond_1
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-gez v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return p1
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
    instance-of v1, p1, Lrd/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrd/r;

    .line 12
    .line 13
    iget-wide v3, p1, Lrd/r;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lrd/r;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lrd/r;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lrd/r;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lrd/r;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-wide v3, p0, Lrd/r;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long v2, v3, v5

    .line 19
    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TraceId{traceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iget-wide v2, p0, Lrd/r;->a:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v1, v4}, Lrd/h;->b(J[CI)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    iget-wide v3, p0, Lrd/r;->b:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, Lrd/h;->b(J[CI)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
