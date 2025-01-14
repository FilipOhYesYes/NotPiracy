.class public final LTe/h;
.super LTe/a;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTe/a<",
        "LTe/h$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM/m;)J
    .locals 2

    .line 1
    check-cast p1, LTe/h$a;

    .line 2
    .line 3
    iget-object v0, p1, LTe/h$a;->d:LQe/n;

    .line 4
    .line 5
    iget-object p1, p1, LTe/h$a;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LTe/a;->i(Ljava/util/ArrayList;LQe/n;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(LM/m;LSe/a;)V
    .locals 3

    .line 1
    check-cast p1, LTe/h$a;

    .line 2
    .line 3
    iget-object v0, p1, LTe/h$a;->d:LQe/n;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v1, v0, LQe/n;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LMe/a;

    .line 17
    .line 18
    const-string p2, "unsupported compression type"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v1, v0, LQe/n;->c:Z

    .line 25
    .line 26
    sget-object v2, LRe/c;->a:LRe/c;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, LQe/n;->d:LRe/c;

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LTe/a;->e:[C

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, LMe/a;

    .line 43
    .line 44
    const-string p2, "input password is empty or null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, LMe/a;

    .line 51
    .line 52
    const-string p2, "Encryption method has to be set, when encrypt files flag is set"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    iput-object v2, v0, LQe/n;->d:LRe/c;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p1, LM/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LQe/h;

    .line 63
    .line 64
    iget-object p1, p1, LTe/h$a;->c:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0, v1}, LTe/a;->g(Ljava/util/ArrayList;LSe/a;LQe/n;LQe/h;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance p1, LMe/a;

    .line 73
    .line 74
    const-string p2, "cannot validate zip parameters"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
