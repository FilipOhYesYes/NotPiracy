.class public final LFe/E;
.super LFe/A;
.source "TreeJsonEncoder.kt"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# virtual methods
.method public final U()LEe/h;
    .locals 2

    .line 1
    new-instance v0, LEe/z;

    .line 2
    .line 3
    iget-object v1, p0, LFe/A;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEe/z;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final V(LEe/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "element"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LFe/E;->h:Z

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, LEe/B;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, LEe/B;

    .line 20
    .line 21
    invoke-virtual {p1}, LEe/B;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LFe/E;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LFe/E;->h:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, LEe/z;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    instance-of p1, p1, LEe/b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, LEe/c;->b:LEe/c$a;

    .line 40
    .line 41
    invoke-static {p1}, LDe/c;->b(LBe/f;)LFe/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, LPd/o;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object p1, LEe/A;->b:LEe/A$a;

    .line 53
    .line 54
    invoke-static {p1}, LDe/c;->b(LBe/f;)LFe/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object p2, p0, LFe/A;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v0, p0, LFe/E;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, LFe/E;->h:Z

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_4
    const-string p1, "tag"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
