.class public final LP1/k;
.super LP1/t;
.source "AutoValue_SendRequest.java"


# instance fields
.field public final a:LP1/u;

.field public final b:Ljava/lang/String;

.field public final c:LM1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LM1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LM1/b;


# direct methods
.method public constructor <init>(LP1/u;Ljava/lang/String;LM1/a;LM1/e;LM1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/k;->a:LP1/u;

    .line 5
    .line 6
    iput-object p2, p0, LP1/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP1/k;->c:LM1/c;

    .line 9
    .line 10
    iput-object p4, p0, LP1/k;->d:LM1/e;

    .line 11
    .line 12
    iput-object p5, p0, LP1/k;->e:LM1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/k;->e:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LM1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM1/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP1/k;->c:LM1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LM1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM1/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP1/k;->d:LM1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LP1/u;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/k;->a:LP1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LP1/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LP1/t;

    .line 11
    .line 12
    invoke-virtual {p1}, LP1/t;->d()LP1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, LP1/k;->a:LP1/u;

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
    iget-object v1, p0, LP1/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, LP1/t;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LP1/k;->c:LM1/c;

    .line 37
    .line 38
    invoke-virtual {p1}, LP1/t;->b()LM1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LP1/k;->d:LM1/e;

    .line 49
    .line 50
    invoke-virtual {p1}, LP1/t;->c()LM1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LP1/k;->e:LM1/b;

    .line 61
    .line 62
    invoke-virtual {p1}, LP1/t;->a()LM1/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, LM1/b;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LP1/k;->a:LP1/u;

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
    iget-object v2, p0, LP1/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, LP1/k;->c:LM1/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, LP1/k;->d:LM1/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-object v1, p0, LP1/k;->e:LM1/b;

    .line 41
    .line 42
    invoke-virtual {v1}, LM1/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendRequest{transportContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP1/k;->a:LP1/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transportName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP1/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", event="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LP1/k;->c:LM1/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transformer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LP1/k;->d:LM1/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", encoding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LP1/k;->e:LM1/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
