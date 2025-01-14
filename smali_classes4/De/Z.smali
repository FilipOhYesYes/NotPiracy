.class public LDe/Z;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements LBe/f;
.implements LDe/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDe/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDe/A<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LPd/l;

.field public final j:LPd/l;

.field public final k:LPd/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDe/A;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDe/A<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe/Z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LDe/Z;->b:LDe/A;

    .line 7
    .line 8
    iput p3, p0, LDe/Z;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LDe/Z;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, LDe/Z;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, LDe/Z;->c:I

    .line 28
    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, LDe/Z;->f:[Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, LDe/Z;->g:[Z

    .line 36
    .line 37
    sget-object p1, LQd/E;->a:LQd/E;

    .line 38
    .line 39
    iput-object p1, p0, LDe/Z;->h:Ljava/util/Map;

    .line 40
    .line 41
    sget-object p1, LPd/n;->a:LPd/n;

    .line 42
    .line 43
    new-instance p2, LDe/Z$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LDe/Z$b;-><init>(LDe/Z;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LDe/Z;->i:LPd/l;

    .line 53
    .line 54
    new-instance p2, LDe/Z$d;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LDe/Z$d;-><init>(LDe/Z;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LDe/Z;->j:LPd/l;

    .line 64
    .line 65
    new-instance p2, LDe/Z$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, LDe/Z$a;-><init>(LDe/Z;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LDe/Z;->k:LPd/l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDe/Z;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDe/Z;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LDe/Z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/Z;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LDe/Z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    move-object v1, p1

    .line 14
    check-cast v1, LBe/f;

    .line 15
    .line 16
    invoke-interface {v1}, LBe/f;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LDe/Z;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, LDe/Z;

    .line 30
    .line 31
    iget-object v3, p0, LDe/Z;->j:LPd/l;

    .line 32
    .line 33
    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [LBe/f;

    .line 38
    .line 39
    iget-object p1, p1, LDe/Z;->j:LPd/l;

    .line 40
    .line 41
    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [LBe/f;

    .line 46
    .line 47
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v1}, LBe/f;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v3, p0, LDe/Z;->c:I

    .line 59
    .line 60
    if-eq v3, p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-ge p1, v3, :cond_7

    .line 65
    .line 66
    invoke-interface {p0, p1}, LBe/f;->g(I)LBe/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, LBe/f;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, p1}, LBe/f;->g(I)LBe/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, LBe/f;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p0, p1}, LBe/f;->g(I)LBe/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, LBe/f;->getKind()LBe/m;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, p1}, LBe/f;->g(I)LBe/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, LBe/f;->getKind()LBe/m;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDe/Z;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LQd/D;->a:LQd/D;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public g(I)LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/Z;->i:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lze/b;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LQd/D;->a:LQd/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()LBe/m;
    .locals 1

    .line 1
    sget-object v0, LBe/n$a;->a:LBe/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/Z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LDe/Z;->k:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDe/Z;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LDe/Z;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LDe/Z;->d:I

    .line 11
    .line 12
    iget-object v1, p0, LDe/Z;->e:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    iget-object p1, p0, LDe/Z;->g:[Z

    .line 17
    .line 18
    aput-boolean p2, p1, v0

    .line 19
    .line 20
    iget-object p1, p0, LDe/Z;->f:[Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    iget p1, p0, LDe/Z;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length p2, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, LDe/Z;->h:Ljava/util/Map;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LDe/Z;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lje/m;->t(II)Lje/i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LDe/Z;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, LDe/Z$c;

    .line 22
    .line 23
    invoke-direct {v6, p0}, LDe/Z$c;-><init>(LDe/Z;)V

    .line 24
    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    const-string v5, ")"

    .line 29
    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
