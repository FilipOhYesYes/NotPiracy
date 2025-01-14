.class public LFe/z;
.super LFe/a;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final e:LEe/z;

.field public final f:Ljava/lang/String;

.field public final g:LBe/f;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(LEe/a;LEe/z;Ljava/lang/String;LBe/f;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LFe/a;-><init>(LEe/a;LEe/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LFe/z;->e:LEe/z;

    .line 15
    .line 16
    iput-object p3, p0, LFe/z;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LFe/z;->g:LBe/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(LBe/f;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "descriptor"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, LFe/z;->h:I

    .line 8
    .line 9
    invoke-interface {p1}, LBe/f;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a

    .line 14
    .line 15
    iget v1, p0, LFe/z;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LFe/z;->h:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, LFe/z;->S(LBe/f;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "nestedName"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LDe/n0;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, LFe/z;->h:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, LFe/z;->i:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LFe/z;->Z()LEe/z;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, LEe/z;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, LFe/a;->c:LEe/a;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v5, LEe/a;->a:LEe/f;

    .line 57
    .line 58
    iget-boolean v4, v4, LEe/f;->f:Z

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v2}, LBe/f;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v2}, LBe/f;->g(I)LBe/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, LBe/f;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_1
    iput-boolean v3, p0, LFe/z;->i:Z

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, LFe/a;->d:LEe/f;

    .line 84
    .line 85
    iget-boolean v3, v3, LEe/f;->h:Z

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-interface {p1, v2}, LBe/f;->g(I)LBe/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, LBe/f;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v1}, LFe/z;->U(Ljava/lang/String;)LEe/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v4, v4, LEe/x;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v3}, LBe/f;->getKind()LBe/m;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, LBe/m$b;->a:LBe/m$b;

    .line 113
    .line 114
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-interface {v3}, LBe/f;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v1}, LFe/z;->U(Ljava/lang/String;)LEe/h;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v4, v4, LEe/x;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p0, v1}, LFe/z;->U(Ljava/lang/String;)LEe/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v4, v1, LEe/B;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    check-cast v1, LEe/B;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v1, v6

    .line 148
    :goto_1
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v4, LEe/i;->a:LDe/B;

    .line 151
    .line 152
    instance-of v4, v1, LEe/x;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v1}, LEe/B;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_7
    :goto_2
    if-nez v6, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {v3, v5, v6}, LFe/t;->a(LBe/f;LEe/a;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v3, -0x3

    .line 169
    if-ne v1, v3, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    :goto_3
    return v2

    .line 174
    :cond_a
    const/4 p1, -0x1

    .line 175
    return p1
.end method

.method public S(LBe/f;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/a;->c:LEe/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, LFe/t;->c(LBe/f;LEe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LBe/f;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LFe/a;->d:LEe/f;

    .line 16
    .line 17
    iget-boolean v2, v2, LEe/f;->l:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, LFe/z;->Z()LEe/z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, LEe/z;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v2, LFe/t;->a:LFe/m$a;

    .line 40
    .line 41
    new-instance v3, LFe/s;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, LFe/s;-><init>(LBe/f;LEe/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LEe/a;->c:LFe/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LFe/m;->a(LBe/f;LFe/m$a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, LFe/s;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v0, LFe/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p0}, LFe/z;->Z()LEe/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LEe/z;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, p2, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    return-object v1
.end method

.method public U(Ljava/lang/String;)LEe/h;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFe/z;->Z()LEe/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LEe/h;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic X()LEe/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFe/z;->Z()LEe/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z()LEe/z;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/z;->e:LEe/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(LBe/f;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/a;->d:LEe/f;

    .line 7
    .line 8
    iget-boolean v1, v0, LEe/f;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, LBe/f;->getKind()LBe/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, LBe/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LFe/a;->c:LEe/a;

    .line 23
    .line 24
    invoke-static {p1, v1}, LFe/t;->c(LBe/f;LEe/a;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, LEe/f;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LDe/Y;->a(LBe/f;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, LDe/Y;->a(LBe/f;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, LFe/t;->a:LFe/m$a;

    .line 41
    .line 42
    iget-object v1, v1, LEe/a;->c:LFe/m;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, LFe/m;->a(LBe/f;LFe/m$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, LQd/F;->a:LQd/F;

    .line 61
    .line 62
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, p1}, LQd/T;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-virtual {p0}, LFe/z;->Z()LEe/z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LEe/z;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, LFe/z;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, LFe/z;->Z()LEe/z;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LEe/z;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "key"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Encountered an unknown key \'"

    .line 123
    .line 124
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LW1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-static {v1, p1}, LDe/c;->i(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(LBe/f;)LCe/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/z;->g:LBe/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LFe/a;->b(LBe/f;)LCe/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFe/z;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LFe/a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
