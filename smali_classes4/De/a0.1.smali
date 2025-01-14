.class public final LDe/a0;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"


# static fields
.field public static a:LDe/a0;


# direct methods
.method public static final a(Lze/i;Lze/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lze/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LDe/Y;->a(LBe/f;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    check-cast p0, Lze/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lze/g;->getDescriptor()LBe/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, LBe/f;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Sealed class \'"

    .line 47
    .line 48
    const-string v2, "\' cannot be serialized as base class \'"

    .line 49
    .line 50
    const-string v3, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 51
    .line 52
    invoke-static {v1, p1, v2, p0, v3}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final b(LBe/m;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LBe/m$b;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, LBe/e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, LBe/d;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final d(LBe/f;LEe/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LBe/f;->getAnnotations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    instance-of v1, v0, LEe/e;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LEe/e;

    .line 36
    .line 37
    invoke-interface {v0}, LEe/e;->discriminator()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p1, LEe/a;->a:LEe/f;

    .line 43
    .line 44
    iget-object p0, p0, LEe/f;->j:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final e(LEe/g;Lze/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, LDe/b;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, LEe/g;->B()LEe/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LEe/a;->a:LEe/f;

    .line 20
    .line 21
    iget-boolean v1, v1, LEe/f;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lze/a;->getDescriptor()LBe/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, LEe/g;->B()LEe/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LDe/a0;->d(LBe/f;LEe/a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, LEe/g;->e()LEe/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Lze/a;->getDescriptor()LBe/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v2, LEe/z;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v2, LEe/z;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LEe/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LEe/h;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LEe/i;->h(LEe/h;)LEe/B;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LEe/B;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    check-cast p1, LDe/b;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v3}, LDe/b;->a(LCe/c;Ljava/lang/String;)Lze/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string p0, "missing class discriminator (\'null\')"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p0, "class discriminator \'"

    .line 86
    .line 87
    const/16 p1, 0x27

    .line 88
    .line 89
    invoke-static {p1, p0, v3}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    const-string p1, "Polymorphic serializer was not found for "

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, LEe/z;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v5, p0}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-interface {p0}, LEe/g;->B()LEe/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "discriminator"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LFe/z;

    .line 121
    .line 122
    invoke-interface {p1}, Lze/a;->getDescriptor()LBe/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, p0, v2, v1, v3}, LFe/z;-><init>(LEe/a;LEe/z;Ljava/lang/String;LBe/f;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, LDe/a0;->e(LEe/g;Lze/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "Expected "

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class p1, LEe/z;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " as the serialized body of "

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, LBe/f;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", but had "

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v5, p0}, LDe/c;->c(ILjava/lang/String;)LFe/o;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_5
    :goto_2
    invoke-interface {p1, p0}, Lze/a;->deserialize(LCe/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static f(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static g(Lcom/google/protobuf/f;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(LBe/f;[LBe/f;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LBe/f;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    new-instance p1, LBe/h;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LBe/h;-><init>(LBe/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    check-cast v3, LBe/f;

    .line 47
    .line 48
    invoke-interface {v3}, LBe/f;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_0
    add-int/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, LBe/h;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LBe/h;-><init>(LBe/f;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    check-cast p0, LBe/f;

    .line 78
    .line 79
    invoke-interface {p0}, LBe/f;->getKind()LBe/m;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, LBe/m;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    :goto_2
    add-int/2addr v1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public static final i(LH6/b;Ljava/lang/String;)LJ6/a;
    .locals 16

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static {v15, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LH6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, LH6/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, LH6/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, LH6/b;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p0 .. p0}, LH6/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, LH6/b;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p0 .. p0}, LH6/b;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p0 .. p0}, LH6/b;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p0 .. p0}, LH6/b;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p0 .. p0}, LH6/b;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual/range {p0 .. p0}, LH6/b;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual/range {p0 .. p0}, LH6/b;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p0 .. p0}, LH6/b;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "toString(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v2, v0

    .line 76
    new-instance v0, LJ6/a;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v15, p1

    .line 80
    .line 81
    invoke-direct/range {v1 .. v15}, LJ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final j(LF6/e;)LM6/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LM6/a;

    .line 4
    .line 5
    iget-object v1, v0, LF6/e;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LF6/e;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LF6/e;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LF6/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, LF6/e;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, LF6/e;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, LF6/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, LF6/e;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, LF6/e;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, LF6/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, LF6/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v0, LF6/e;->e:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    move-object/from16 v0, v16

    .line 38
    .line 39
    invoke-direct/range {v0 .. v15}, LM6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v16
.end method

.method public static final k(LM6/a;)LF6/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF6/e;

    .line 7
    .line 8
    invoke-direct {v0}, LF6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM6/a;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, v0, LF6/e;->e:Z

    .line 22
    .line 23
    iget-object v1, p0, LM6/a;->l:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LF6/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LM6/a;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, LF6/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LM6/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, LF6/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LM6/a;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, LF6/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LM6/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LF6/e;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LM6/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, LF6/e;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LM6/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, LF6/e;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LM6/a;->j:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, LF6/e;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LM6/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, LF6/e;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LM6/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, LF6/e;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LM6/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, LF6/e;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, LM6/a;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v0, LF6/e;->r:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method
