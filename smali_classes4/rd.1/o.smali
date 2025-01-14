.class public final Lrd/o;
.super Ljava/lang/Object;
.source "SpanId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrd/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lrd/o;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrd/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd/o;->b:Lrd/o;

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
    iput-wide v0, p0, Lrd/o;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lrd/o;

    .line 2
    .line 3
    iget-wide v0, p1, Lrd/o;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lrd/o;->a:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
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
    instance-of v1, p1, Lrd/o;

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
    check-cast p1, Lrd/o;

    .line 12
    .line 13
    iget-wide v3, p0, Lrd/o;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lrd/o;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lrd/o;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanId{spanId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iget-wide v2, p0, Lrd/o;->a:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v1, v4}, Lrd/h;->b(J[CI)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
