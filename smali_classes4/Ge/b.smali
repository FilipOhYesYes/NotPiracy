.class public final LGe/b;
.super LGe/c;
.source "SerializersModule.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke/c<",
            "*>;",
            "LGe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke/c<",
            "*>;",
            "Ljava/util/Map<",
            "Lke/c<",
            "*>;",
            "Lze/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke/c<",
            "*>;",
            "Lde/l<",
            "*",
            "Lze/i<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke/c<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lze/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lke/c<",
            "*>;",
            "Lde/l<",
            "Ljava/lang/String;",
            "Lze/a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LQd/E;->a:LQd/E;

    .line 2
    .line 3
    invoke-direct {p0}, LGe/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LGe/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, LGe/b;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, LGe/b;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, LGe/b;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, LGe/b;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(LFe/I;)V
    .locals 7

    .line 1
    iget-object v0, p0, LGe/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lke/c;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LGe/a;

    .line 36
    .line 37
    instance-of v4, v1, LGe/a$a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, LGe/a$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 51
    .line 52
    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, LFe/I;->a(Lke/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, LGe/a$b;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, LGe/a$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, LFe/I;->b(Lke/c;LGe/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LGe/b;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lke/c;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lke/c;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lze/b;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, v5, v4}, LFe/I;->c(Lke/c;Lke/c;Lze/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p0, LGe/b;->c:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lke/c;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lde/l;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    .line 192
    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object p1, p0, LGe/b;->e:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lke/c;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lde/l;

    .line 233
    .line 234
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    .line 238
    .line 239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    return-void
.end method

.method public final h(Lke/c;Ljava/util/List;)Lze/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lze/b<",
            "*>;>;)",
            "Lze/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGe/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LGe/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LGe/a;->a(Ljava/util/List;)Lze/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    instance-of p2, p1, Lze/b;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lke/c;)Lze/a;
    .locals 3

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGe/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lze/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    instance-of v2, v0, Lze/b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, LGe/b;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p2}, Lkotlin/jvm/internal/O;->e(ILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Lde/l;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p2, v1

    .line 51
    :goto_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lze/a;

    .line 59
    .line 60
    :cond_4
    return-object v1
.end method

.method public final m(Lke/c;Ljava/lang/Object;)Lze/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lke/c<",
            "-TT;>;TT;)",
            "Lze/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

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
    invoke-interface {p1, p2}, Lke/c;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LGe/b;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lze/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    instance-of v2, v0, Lze/i;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, LGe/b;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/O;->e(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lde/l;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v1

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lze/i;

    .line 79
    .line 80
    :cond_5
    return-object v1
.end method
