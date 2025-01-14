.class public final Lze/g;
.super LDe/b;
.source "SealedSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LDe/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lke/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPd/l;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke/c<",
            "+TT;>;",
            "Lze/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;[Lke/c;[Lze/b;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LDe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/g;->a:Lke/c;

    .line 5
    .line 6
    sget-object v0, LQd/D;->a:LQd/D;

    .line 7
    .line 8
    iput-object v0, p0, Lze/g;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LPd/n;->a:LPd/n;

    .line 11
    .line 12
    new-instance v1, Lze/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lze/f;-><init>(Lze/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lze/g;->c:LPd/l;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    array-length v1, p3

    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    array-length p1, p2

    .line 28
    array-length v0, p3

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_0

    .line 40
    .line 41
    aget-object v2, p2, v1

    .line 42
    .line 43
    aget-object v3, p3, v1

    .line 44
    .line 45
    new-instance v4, LPd/q;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, LQd/N;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lze/g;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lze/b;

    .line 94
    .line 95
    invoke-interface {v0}, Lze/i;->getDescriptor()LBe/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LBe/f;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p4, "Multiple sealed subclasses of \'"

    .line 125
    .line 126
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Lze/g;->a:Lke/c;

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p4, "\' have the same serial name \'"

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p4, "\': \'"

    .line 143
    .line 144
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p4, "\', \'"

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p3, 0x27

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p3}, LQd/M;->f(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lze/b;

    .line 233
    .line 234
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iput-object p1, p0, Lze/g;->e:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {p4}, LPc/a;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lze/g;->b:Ljava/util/List;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p4, "All subclasses of sealed class "

    .line 252
    .line 253
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " should be marked @Serializable"

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method


# virtual methods
.method public final a(LCe/c;Ljava/lang/String;)Lze/a;
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
    iget-object v0, p0, Lze/g;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lze/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LDe/b;->a(LCe/c;Ljava/lang/String;)Lze/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final b(LCe/f;Ljava/lang/Object;)Lze/i;
    .locals 2
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lze/g;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lze/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LDe/b;->b(LCe/f;Ljava/lang/Object;)Lze/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method

.method public final c()Lke/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/g;->a:Lke/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/g;->c:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBe/f;

    .line 8
    .line 9
    return-object v0
.end method
