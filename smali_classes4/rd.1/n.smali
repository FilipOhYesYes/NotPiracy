.class public final Lrd/n;
.super Ljava/lang/Object;
.source "SpanContext.java"


# static fields
.field public static final d:Lrd/n;


# instance fields
.field public final a:Lrd/r;

.field public final b:Lrd/o;

.field public final c:Lrd/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrd/u$a;

    .line 2
    .line 3
    sget-object v1, Lrd/u$a;->a:Lrd/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrd/u$a;-><init>(Lrd/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrd/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lrd/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrd/n;->d:Lrd/n;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrd/r;->c:Lrd/r;

    .line 2
    .line 3
    sget-object v1, Lrd/o;->b:Lrd/o;

    .line 4
    .line 5
    sget-object v2, Lrd/s;->b:Lrd/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrd/n;->a:Lrd/r;

    .line 11
    .line 12
    iput-object v1, p0, Lrd/n;->b:Lrd/o;

    .line 13
    .line 14
    iput-object v2, p0, Lrd/n;->c:Lrd/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrd/n;

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
    check-cast p1, Lrd/n;

    .line 12
    .line 13
    iget-object v1, p1, Lrd/n;->a:Lrd/r;

    .line 14
    .line 15
    iget-object v3, p0, Lrd/n;->a:Lrd/r;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lrd/r;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lrd/n;->b:Lrd/o;

    .line 24
    .line 25
    iget-object v3, p1, Lrd/n;->b:Lrd/o;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lrd/o;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lrd/n;->c:Lrd/s;

    .line 34
    .line 35
    iget-object p1, p1, Lrd/n;->c:Lrd/s;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lrd/s;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrd/n;->b:Lrd/o;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/n;->c:Lrd/s;

    .line 4
    .line 5
    iget-object v2, p0, Lrd/n;->a:Lrd/r;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanContext{traceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrd/n;->a:Lrd/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spanId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrd/n;->b:Lrd/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", traceOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrd/n;->c:Lrd/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
