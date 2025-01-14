.class public final LBe/g;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"

# interfaces
.implements LBe/f;
.implements LDe/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBe/m;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[LBe/f;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[LBe/f;

.field public final l:LPd/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBe/m;ILjava/util/List;LBe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBe/m;",
            "I",
            "Ljava/util/List<",
            "+",
            "LBe/f;",
            ">;",
            "LBe/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBe/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LBe/g;->b:LBe/m;

    .line 17
    .line 18
    iput p3, p0, LBe/g;->c:I

    .line 19
    .line 20
    iget-object p1, p5, LBe/a;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LBe/g;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p5, LBe/a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string p2, "<this>"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Ljava/util/HashSet;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {p1, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LQd/M;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, LQd/B;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LBe/g;->e:Ljava/util/HashSet;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    new-array v0, p3, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, LBe/g;->f:[Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p5, LBe/a;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, LDe/Y;->b(Ljava/util/List;)[LBe/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LBe/g;->g:[LBe/f;

    .line 69
    .line 70
    iget-object p1, p5, LBe/a;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-array v0, p3, [Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, LBe/g;->h:[Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p5, LBe/a;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    new-array p5, p5, [Z

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v1, p3, 0x1

    .line 114
    .line 115
    aput-boolean v0, p5, p3

    .line 116
    .line 117
    move p3, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput-object p5, p0, LBe/g;->i:[Z

    .line 120
    .line 121
    iget-object p1, p0, LBe/g;->f:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, LQd/H;

    .line 127
    .line 128
    new-instance p3, LQd/r;

    .line 129
    .line 130
    invoke-direct {p3, p1}, LQd/r;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, LQd/H;-><init>(LQd/r;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 p3, 0xa

    .line 139
    .line 140
    invoke-static {p2, p3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, LQd/H;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_1
    move-object p3, p2

    .line 152
    check-cast p3, LQd/I;

    .line 153
    .line 154
    iget-object p5, p3, LQd/I;->a:Ljava/util/Iterator;

    .line 155
    .line 156
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-eqz p5, :cond_1

    .line 161
    .line 162
    invoke-virtual {p3}, LQd/I;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, LQd/G;

    .line 167
    .line 168
    iget-object p5, p3, LQd/G;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget p3, p3, LQd/G;->a:I

    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v0, LPd/q;

    .line 177
    .line 178
    invoke-direct {v0, p5, p3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-static {p1}, LQd/N;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, LBe/g;->j:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {p4}, LDe/Y;->b(Ljava/util/List;)[LBe/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LBe/g;->k:[LBe/f;

    .line 196
    .line 197
    new-instance p1, LBe/g$a;

    .line 198
    .line 199
    invoke-direct {p1, p0}, LBe/g$a;-><init>(LBe/g;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, LBe/g;->l:LPd/v;

    .line 207
    .line 208
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
    iget-object v0, p0, LBe/g;->e:Ljava/util/HashSet;

    .line 2
    .line 3
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
    iget-object v0, p0, LBe/g;->j:Ljava/util/Map;

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
    iget v0, p0, LBe/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/g;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, LBe/g;

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
    invoke-interface {p0}, LBe/f;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LBe/f;

    .line 19
    .line 20
    invoke-interface {v3}, LBe/f;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, LBe/g;

    .line 32
    .line 33
    iget-object v1, p0, LBe/g;->k:[LBe/f;

    .line 34
    .line 35
    iget-object p1, p1, LBe/g;->k:[LBe/f;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, LBe/f;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, LBe/f;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, LBe/f;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, v1}, LBe/f;->g(I)LBe/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, LBe/f;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, LBe/f;->g(I)LBe/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, LBe/f;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, LBe/f;->g(I)LBe/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, LBe/f;->getKind()LBe/m;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, LBe/f;->g(I)LBe/f;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, LBe/f;->getKind()LBe/m;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
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
    iget-object v0, p0, LBe/g;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/g;->g:[LBe/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
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
    iget-object v0, p0, LBe/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()LBe/m;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/g;->b:LBe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBe/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LBe/g;->l:LPd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LBe/g;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LBe/g;->c:I

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
    iget-object v1, p0, LBe/g;->a:Ljava/lang/String;

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
    new-instance v6, LBe/g$b;

    .line 22
    .line 23
    invoke-direct {v6, p0}, LBe/g$b;-><init>(LBe/g;)V

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
