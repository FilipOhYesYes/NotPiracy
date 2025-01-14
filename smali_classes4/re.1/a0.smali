.class public final Lre/a0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lre/Y;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lre/a0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lre/a0;->b:J

    .line 7
    .line 8
    const-string v0, " ms) cannot be negative"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    cmp-long p1, p3, v1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "replayExpiration("

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "stopTimeout("

    .line 51
    .line 52
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method


# virtual methods
.method public final a(Lre/b0;)Lre/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/b0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lre/f<",
            "Lre/W;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Lre/a0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Lre/a0$a;-><init>(Lre/a0;LUd/d;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lre/y;->a:I

    .line 8
    .line 9
    new-instance v7, Lse/k;

    .line 10
    .line 11
    sget-object v3, LUd/i;->a:LUd/i;

    .line 12
    .line 13
    sget-object v5, Lqe/a;->a:Lqe/a;

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    move-object v0, v7

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lse/k;-><init>(Lde/q;Lre/f;LUd/g;ILqe/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lre/a0$b;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0, v6}, LWd/i;-><init>(ILUd/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lre/q;

    .line 28
    .line 29
    invoke-direct {v0, p1, v7}, Lre/q;-><init>(Lde/p;Lre/f;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lre/i;->a:Lre/i$b;

    .line 33
    .line 34
    instance-of p1, v0, Lre/b0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Lre/i;->a:Lre/i$b;

    .line 40
    .line 41
    sget-object v1, Lre/i;->b:Lre/i$a;

    .line 42
    .line 43
    instance-of v2, v0, Lre/e;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lre/e;

    .line 49
    .line 50
    iget-object v3, v2, Lre/e;->b:Lde/l;

    .line 51
    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lre/e;->c:Lde/p;

    .line 55
    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lre/e;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1, v1}, Lre/e;-><init>(Lre/f;Lde/l;Lde/p;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :goto_0
    check-cast v0, Lre/e;

    .line 66
    .line 67
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lre/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lre/a0;

    .line 6
    .line 7
    iget-wide v0, p1, Lre/a0;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, Lre/a0;->a:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lre/a0;->b:J

    .line 16
    .line 17
    iget-wide v2, p1, Lre/a0;->b:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-wide v0, p0, Lre/a0;->a:J

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
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lre/a0;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, LRd/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRd/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-string v3, "ms"

    .line 10
    .line 11
    iget-wide v4, p0, Lre/a0;->a:J

    .line 12
    .line 13
    cmp-long v6, v4, v1

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "stopTimeout="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lre/a0;->b:J

    .line 43
    .line 44
    cmp-long v6, v4, v1

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "replayExpiration="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, LBe/b;->b(LRd/b;)LRd/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v7, 0x3f

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x29

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
