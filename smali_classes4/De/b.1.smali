.class public abstract LDe/b;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lze/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LCe/c;Ljava/lang/String;)Lze/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/c;",
            "Ljava/lang/String;",
            ")",
            "Lze/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LCe/c;->c()LGe/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LDe/b;->c()Lke/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, LGe/c;->l(Ljava/lang/String;Lke/c;)Lze/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(LCe/f;Ljava/lang/Object;)Lze/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/f;",
            "TT;)",
            "Lze/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

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
    invoke-interface {p1}, LCe/f;->c()LGe/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, LDe/b;->c()Lke/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, LGe/c;->m(Lke/c;Ljava/lang/Object;)Lze/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract c()Lke/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lze/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze/g;->getDescriptor()LBe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, LCe/e;->b(LBe/f;)LCe/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    invoke-virtual {v0}, Lze/g;->getDescriptor()LBe/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p1, v5}, LCe/c;->A(LBe/f;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_5

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v5, v4, :cond_1

    .line 39
    .line 40
    new-instance p1, Lze/h;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "unknown class"

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    iget-object v4, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iput-object v4, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v4}, LDe/b;->a(LCe/c;Ljava/lang/String;)Lze/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lze/g;->getDescriptor()LBe/f;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1, v4, v5, v6, v3}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, LDe/b;->c()Lke/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, LDe/c;->k(Ljava/lang/String;Lke/c;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {v0}, Lze/g;->getDescriptor()LBe/f;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {p1, v6, v5}, LCe/c;->z(LBe/f;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, v1}, LCe/c;->a(LBe/f;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Polymorphic value has not been read for class "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/f;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

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
    invoke-static {p0, p1, p2}, LRd/c;->e(LDe/b;LCe/f;Ljava/lang/Object;)Lze/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lze/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lze/g;->getDescriptor()LBe/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, LCe/f;->b(LBe/f;)LCe/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lze/g;->getDescriptor()LBe/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Lze/i;->getDescriptor()LBe/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, LBe/f;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {p1, v3, v5, v4}, LCe/d;->B(LBe/f;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lze/g;->getDescriptor()LBe/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p1, v1, v3, v0, p2}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, LCe/d;->a(LBe/f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
