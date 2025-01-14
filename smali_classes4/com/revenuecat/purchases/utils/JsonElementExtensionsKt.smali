.class public final Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;
.super Ljava/lang/Object;
.source "JsonElementExtensions.kt"


# direct methods
.method public static final asMap(LEe/h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LEe/z;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LEe/i;->g(LEe/h;)LEe/z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, LEe/z;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p0, v0}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LQd/M;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LEe/h;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(LEe/h;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static final getExtractedContent(LEe/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, LEe/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LEe/i;->h(LEe/h;)LEe/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LEe/B;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LEe/B;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v1, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LEe/i;->d(LEe/B;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LEe/B;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lme/l;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LEe/B;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lme/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LEe/B;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v2, Lme/g;->a:Lme/f;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lme/f;->b(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, LEe/i;->e(LEe/B;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    instance-of v0, p0, LEe/x;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, LEe/B;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    move-object v1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of v0, p0, LEe/b;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LEe/i;->f(LEe/h;)LEe/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p0, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, LEe/b;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LEe/h;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(LEe/h;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v0, p0, LEe/z;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {p0}, LEe/i;->g(LEe/h;)LEe/z;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, LEe/z;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {p0, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LQd/M;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    if-ge v0, v1, :cond_6

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LEe/h;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(LEe/h;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    :goto_3
    return-object v1
.end method
