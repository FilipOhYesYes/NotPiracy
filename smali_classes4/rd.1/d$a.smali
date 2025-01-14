.class public final Lrd/d$a;
.super Lrd/k$a;
.source "AutoValue_MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lrd/k$b;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# virtual methods
.method public final a()Lrd/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lrd/d$a;->a:Lrd/k$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " type"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lrd/d$a;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " messageId"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lrd/d$a;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " uncompressedMessageSize"

    .line 25
    .line 26
    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lrd/d$a;->d:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " compressedMessageSize"

    .line 35
    .line 36
    invoke-static {v0, v1}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lrd/d;

    .line 47
    .line 48
    iget-object v3, p0, Lrd/d$a;->a:Lrd/k$b;

    .line 49
    .line 50
    iget-object v1, p0, Lrd/d$a;->b:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v1, p0, Lrd/d$a;->c:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v1, p0, Lrd/d$a;->d:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v9}, Lrd/d;-><init>(Lrd/k$b;JJJ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
