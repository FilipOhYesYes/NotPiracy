.class public final Landroidx/constraintlayout/compose/ConstraintSetParserKt;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"


# static fields
.field public static final PARSER_DEBUG:Z = false


# direct methods
.method public static final lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Lje/m;->t(II)Lje/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LQd/J;

    .line 35
    .line 36
    invoke-virtual {v3}, LQd/J;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "type"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public static final override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 5

    .line 1
    const-string v0, "baseJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overrideValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "clear"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, LQd/J;

    .line 84
    .line 85
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v4, -0x66f0fd79

    .line 100
    .line 101
    .line 102
    if-eq v3, v4, :cond_7

    .line 103
    .line 104
    const v4, -0x5fc459ca

    .line 105
    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const v4, 0x18b23fcd

    .line 110
    .line 111
    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v3, "dimensions"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v2, "width"

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "height"

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v3, "constraints"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v2, "start"

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "end"

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "top"

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "bottom"

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "baseline"

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "center"

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "centerHorizontally"

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "centerVertically"

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v3, "transforms"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const-string v2, "visibility"

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "alpha"

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "pivotX"

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "pivotY"

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "rotationX"

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "rotationY"

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "rotationZ"

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "scaleX"

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "scaleY"

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "translationX"

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "translationY"

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_3
    return-void
.end method

.method public static final parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "state"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "elementName"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "element"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Lje/m;->t(II)Lje/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_f

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, LQd/J;

    .line 51
    .line 52
    invoke-virtual {v4}, LQd/J;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, -0x40737a52

    .line 69
    .line 70
    .line 71
    if-eq v5, v6, :cond_d

    .line 72
    .line 73
    const v6, -0x395ff881

    .line 74
    .line 75
    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    const v6, -0x21d289e1

    .line 79
    .line 80
    .line 81
    if-eq v5, v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v5, "contains"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_1

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-array v8, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v6, v8, v1

    .line 123
    .line 124
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 125
    .line 126
    .line 127
    if-lt v7, v5, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v6, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v5, "direction"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sparse-switch v5, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_0
    const-string v5, "start"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->START:Landroidx/constraintlayout/core/state/State$Direction;

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_1
    const-string v5, "right"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_2
    const-string v5, "left"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_3
    const-string v5, "top"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_4
    const-string v5, "end"

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_5
    const-string v5, "bottom"

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_c

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    const-string v5, "margin"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_e
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_1

    .line 274
    .line 275
    float-to-int v4, v4

    .line 276
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "state"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "margins"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "helper"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Lje/m;->t(II)Lje/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, LQd/J;

    .line 67
    .line 68
    invoke-virtual {v4}, LQd/J;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    if-le v2, v3, :cond_a

    .line 90
    .line 91
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    instance-of v2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v0, v3}, Lje/m;->t(II)Lje/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, LQd/J;

    .line 129
    .line 130
    invoke-virtual {v4}, LQd/J;->nextInt()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "style"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLArray;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-le v6, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "styleObject.getString(0)"

    .line 170
    .line 171
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "styleObject.content()"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    const-string v5, "packed"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const-string v5, "spread_inside"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    if-eqz p0, :cond_9

    .line 226
    .line 227
    const-string v5, "constraintName"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2, p3, p0, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.core.state.ConstraintReference"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_a
    :goto_4
    return-void
.end method

.method private static final parseColorString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {p0, v0}, Lme/q;->U(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "FF"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static final parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "parent"

    .line 16
    .line 17
    const-string v7, "baseline"

    .line 18
    .line 19
    const-string v8, "targetReference.key"

    .line 20
    .line 21
    const-string v9, "reference.key"

    .line 22
    .line 23
    const-string v10, "end"

    .line 24
    .line 25
    const-string v11, "start"

    .line 26
    .line 27
    const-string v12, "bottom"

    .line 28
    .line 29
    const-string v13, "top"

    .line 30
    .line 31
    if-eqz v5, :cond_18

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v15, 0x1

    .line 38
    if-le v14, v15, :cond_18

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    if-le v15, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v8, 0x0

    .line 86
    :goto_0
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v9, 0x3

    .line 91
    if-le v15, v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v9, 0x0

    .line 119
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v15, "left"

    .line 141
    .line 142
    move/from16 v18, v9

    .line 143
    .line 144
    const-string v9, "right"

    .line 145
    .line 146
    sparse-switch v6, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_4
    invoke-static {v14, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_17

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_6
    invoke-static {v14, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_2
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_8
    invoke-static {v14, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_17

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_9
    invoke-static {v14, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    invoke-static {v14, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_b
    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_c
    invoke-static {v14, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_d
    invoke-static {v14, v13}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_e
    invoke-static {v14, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_6
    const-string v0, "circular"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_f
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v4, "constraint.get(1)"

    .line 347
    .line 348
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v3, v2, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_10
    if-eqz v14, :cond_17

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const v4, -0x669119bb

    .line 376
    .line 377
    .line 378
    if-eq v1, v4, :cond_15

    .line 379
    .line 380
    const v4, -0x527265d5

    .line 381
    .line 382
    .line 383
    if-eq v1, v4, :cond_13

    .line 384
    .line 385
    const v4, 0x1c155

    .line 386
    .line 387
    .line 388
    if-eq v1, v4, :cond_11

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_11
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v5, v17

    .line 403
    .line 404
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v9, v16

    .line 415
    .line 416
    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_13
    move-object/from16 v9, v16

    .line 427
    .line 428
    move-object/from16 v5, v17

    .line 429
    .line 430
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_14

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_15
    move-object/from16 v9, v16

    .line 462
    .line 463
    move-object/from16 v5, v17

    .line 464
    .line 465
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_16

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 493
    .line 494
    .line 495
    :cond_17
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move/from16 v9, v18

    .line 504
    .line 505
    float-to-int v1, v9

    .line 506
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_18
    move-object v5, v9

    .line 512
    move-object v9, v8

    .line 513
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_19

    .line 524
    .line 525
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_4

    .line 532
    :cond_19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    sparse-switch v2, :sswitch_data_1

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1a

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_1a
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :sswitch_9
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1b

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_1b
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :sswitch_a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1c

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :sswitch_b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1d

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_1d
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :sswitch_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_1e

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 616
    .line 617
    .line 618
    :cond_1f
    :goto_5
    return-void

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_c
        -0x527265d5 -> :sswitch_b
        0x188db -> :sswitch_a
        0x1c155 -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "scene"

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
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LQd/J;

    .line 46
    .line 47
    invoke-virtual {v3}, LQd/J;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "Extends"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "csName"

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_4

    .line 76
    .line 77
    invoke-interface {p0, v5}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v2, v8}, Lje/m;->t(II)Lje/i;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, LQd/J;

    .line 113
    .line 114
    invoke-virtual {v9}, LQd/J;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    instance-of v11, v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    const-string v11, "baseJson"

    .line 133
    .line 134
    invoke-static {v5, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "widgetOverrideName"

    .line 138
    .line 139
    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 143
    .line 144
    invoke-static {v5, v9, v10}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "baseJson.toJSON()"

    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v3, v4}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "constraintSet.toJSON()"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v3, v4}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private static final parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lje/m;->t(II)Lje/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LQd/J;

    .line 36
    .line 37
    invoke-virtual {v1}, LQd/J;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLString;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "value.content()"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public static final parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "list"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v3}, Lje/m;->t(II)Lje/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, LQd/J;

    .line 47
    .line 48
    invoke-virtual {v5}, LQd/J;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "Design"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLObject"

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v4, v8}, Lje/m;->t(II)Lje/i;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    check-cast v9, LQd/J;

    .line 103
    .line 104
    invoke-virtual {v9}, LQd/J;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 121
    .line 122
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v13, "element found <"

    .line 127
    .line 128
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v13, 0x3e

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-array v13, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v11, v12, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 146
    .line 147
    .line 148
    const-string v11, "type"

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    new-instance v12, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    add-int/lit8 v13, v13, -0x1

    .line 166
    .line 167
    if-ltz v13, :cond_6

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-eqz v16, :cond_5

    .line 177
    .line 178
    check-cast v16, Landroidx/constraintlayout/core/parser/CLKey;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-nez v16, :cond_2

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_3
    move-object/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    move-object/from16 v16, v2

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const-string v2, "paramName"

    .line 207
    .line 208
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_3
    if-ne v14, v13, :cond_4

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    move v14, v15

    .line 218
    move-object/from16 v2, v16

    .line 219
    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    move-object/from16 v17, v1

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    :goto_5
    new-instance v1, Landroidx/constraintlayout/compose/DesignElement;

    .line 237
    .line 238
    const-string v2, "elementName"

    .line 239
    .line 240
    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v9, v11, v12}, Landroidx/constraintlayout/compose/DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object/from16 v17, v1

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    :goto_6
    move-object/from16 v2, v16

    .line 255
    .line 256
    move-object/from16 v1, v17

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    move-object/from16 v17, v1

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :goto_7
    move-object/from16 v2, v16

    .line 279
    .line 280
    move-object/from16 v1, v17

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    return-void
.end method

.method private static final parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Fixed(0)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "dimensionElement.content()"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p0, "Fixed(\n            state.convertDimension(\n                Dp(\n                    element.getFloat(constraintName)\n                )\n            )\n        )"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 69
    .line 70
    const-string p0, "value"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    const-string p0, "min"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    return-object v1
.end method

.method private static final parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "Fixed(0)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "wrap"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "Wrap()"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "spread"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string p0, "Suggested(SPREAD_DIMENSION)"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v2, "parent"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Parent()Landroidx/constraintlayout/core/state/Dimension;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string p0, "Parent()"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v2, "preferWrap"

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :goto_0
    const/16 v2, 0x25

    .line 88
    .line 89
    invoke-static {p0, v2}, Lme/q;->z(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v2}, Lme/q;->Z(Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 v1, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float/2addr p0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string p0, "Percent(0, percentValue).suggested(0)"

    .line 119
    .line 120
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/16 v0, 0x3a

    .line 125
    .line 126
    invoke-static {p0, v0}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string p0, "Ratio(dimensionString).suggested(SPREAD_DIMENSION)"

    .line 143
    .line 144
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string p0, "Suggested(WRAP_DIMENSION)"

    .line 155
    .line 156
    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-object v1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutVariables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lje/m;->t(II)Lje/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LQd/J;

    .line 51
    .line 52
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "elementName"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "id"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 104
    .line 105
    invoke-static {p0, p1, v4, v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public static final parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "helper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_a

    .line 26
    .line 27
    check-cast p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Lje/m;->t(II)Lje/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, LQd/J;

    .line 50
    .line 51
    invoke-virtual {v1}, LQd/J;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, -0x28779bbb    # -2.9992847E14f

    .line 68
    .line 69
    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    const v3, 0x188db

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    const v3, 0x68ac462

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "start"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v2, "end"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string v2, "percent"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    return-void

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.GuidelineReference"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static final parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "scene"

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
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    const-string v0, "export"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/MotionScene;->setDebugName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutVariables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lje/m;->t(II)Lje/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, LQd/J;

    .line 44
    .line 45
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-le v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sparse-switch v5, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    const-string v4, "hGuideline"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string v5, "vChain"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v4, "hChain"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const-string v5, "vGuideline"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, LQd/J;

    invoke-virtual {v3}, LQd/J;->nextInt()I

    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x6cbf819b

    const-string v7, "element"

    if-eq v5, v6, :cond_6

    const v6, 0x6fc27995

    if-eq v5, v6, :cond_4

    const v6, 0x72879d57

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v5, "Variables"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 29
    :cond_4
    const-string v5, "Generate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_6
    const-string v5, "Helpers"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_8
    :goto_1
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "elementName"

    if-eqz v5, :cond_10

    .line 34
    :try_start_2
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6a6caee6

    if-eq v7, v8, :cond_d

    const v8, -0x13db5c49

    if-eq v7, v8, :cond_b

    const v8, 0x398f2168    # 2.7299975E-4f

    if-eq v7, v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v7, "hGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 38
    invoke-static {v2, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 39
    :cond_b
    const-string v7, "barrier"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 41
    :cond_d
    const-string v7, "vGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    .line 42
    :cond_e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v5, 0x1

    .line 44
    invoke-static {v5, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 45
    :cond_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 46
    :cond_10
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_1

    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 48
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 10

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, LQd/J;

    invoke-virtual {v3}, LQd/J;->nextInt()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v5, "custom"

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v2, v6}, Lje/m;->t(II)Lje/i;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, LQd/J;

    invoke-virtual {v7}, LQd/J;->nextInt()I

    move-result v7

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 14
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v8

    .line 16
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    const-string v9, "value.content()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 19
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v4, "keyAttribute"

    .line 7
    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "transition"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "target"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v5, "frames"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v6, "transitionEasing"

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v14, "rotationZ"

    .line 41
    .line 42
    const-string v15, "alpha"

    .line 43
    .line 44
    const-string v7, "scaleX"

    .line 45
    .line 46
    const-string v8, "scaleY"

    .line 47
    .line 48
    const-string v9, "translationX"

    .line 49
    .line 50
    const-string v10, "translationY"

    .line 51
    .line 52
    const-string v11, "translationZ"

    .line 53
    .line 54
    const-string v12, "rotationX"

    .line 55
    .line 56
    const-string v13, "rotationY"

    .line 57
    .line 58
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0x137

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v9, 0x138

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x130

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v11, 0x131

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v12, 0x132

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v13, 0x134

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v14, 0x135

    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v15, 0x136

    .line 109
    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v16, 0x12f

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/Integer;

    .line 123
    .line 124
    aput-object v8, v3, v2

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    aput-object v9, v3, v8

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    aput-object v10, v3, v8

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    aput-object v11, v3, v8

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    aput-object v12, v3, v8

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    aput-object v13, v3, v8

    .line 140
    .line 141
    const/4 v8, 0x6

    .line 142
    aput-object v14, v3, v8

    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    aput-object v15, v3, v8

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    aput-object v16, v3, v8

    .line 150
    .line 151
    invoke-static {v3}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v2, v9}, Lje/m;->t(II)Lje/i;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    move-object v10, v9

    .line 179
    check-cast v10, LQd/J;

    .line 180
    .line 181
    invoke-virtual {v10}, LQd/J;->nextInt()I

    .line 182
    .line 183
    .line 184
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 185
    .line 186
    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_1
    const/4 v11, 0x1

    .line 201
    add-int/lit8 v12, v10, 0x1

    .line 202
    .line 203
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v13, "attrNames[k]"

    .line 208
    .line 209
    invoke-static {v11, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v13, "attrIds[k]"

    .line 219
    .line 220
    invoke-static {v10, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v10, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_4

    .line 234
    .line 235
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-ne v14, v15, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 247
    .line 248
    const-string v2, "incorrect size for "

    .line 249
    .line 250
    const-string v3, " array, not matching targets array!"

    .line 251
    .line 252
    invoke-static {v2, v11, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v2, v11}, Lje/m;->t(II)Lje/i;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_6

    .line 279
    .line 280
    move-object v14, v11

    .line 281
    check-cast v14, LQd/J;

    .line 282
    .line 283
    invoke-virtual {v14}, LQd/J;->nextInt()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 292
    .line 293
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v15, v10, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_6

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-static {v2, v13}, Lje/m;->t(II)Lje/i;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_6

    .line 328
    .line 329
    move-object v14, v13

    .line 330
    check-cast v14, LQd/J;

    .line 331
    .line 332
    invoke-virtual {v14}, LQd/J;->nextInt()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 341
    .line 342
    invoke-virtual {v14, v10, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    if-lt v12, v9, :cond_7

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    move v10, v12

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_8
    :goto_5
    const-string v3, "curveFit"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v2, v3}, Lje/m;->t(II)Lje/i;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    move-object v7, v3

    .line 377
    check-cast v7, LQd/J;

    .line 378
    .line 379
    invoke-virtual {v7}, LQd/J;->nextInt()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-static {v2, v9}, Lje/m;->t(II)Lje/i;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_9

    .line 400
    .line 401
    move-object v10, v9

    .line 402
    check-cast v10, LQd/J;

    .line 403
    .line 404
    invoke-virtual {v10}, LQd/J;->nextInt()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const-string v13, "bundles[j]"

    .line 417
    .line 418
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v12, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    const-string v13, "spline"

    .line 426
    .line 427
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    const/16 v14, 0x1fc

    .line 432
    .line 433
    if-eqz v13, :cond_b

    .line 434
    .line 435
    invoke-virtual {v12, v14, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 436
    .line 437
    .line 438
    :cond_a
    const/4 v13, 0x1

    .line 439
    goto :goto_7

    .line 440
    :cond_b
    const-string v13, "linear"

    .line 441
    .line 442
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_a

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 450
    .line 451
    .line 452
    :goto_7
    const/16 v14, 0x1f5

    .line 453
    .line 454
    invoke-virtual {v12, v14, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const/16 v14, 0x64

    .line 462
    .line 463
    invoke-virtual {v12, v14, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_c
    return-void
.end method

.method public static final parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "keyCycleData"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "transition"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "target"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "frames"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "transitionEasing"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v15, "offset"

    .line 34
    .line 35
    const-string v16, "phase"

    .line 36
    .line 37
    const-string v5, "scaleX"

    .line 38
    .line 39
    const-string v6, "scaleY"

    .line 40
    .line 41
    const-string v7, "translationX"

    .line 42
    .line 43
    const-string v8, "translationY"

    .line 44
    .line 45
    const-string v9, "translationZ"

    .line 46
    .line 47
    const-string v10, "rotationX"

    .line 48
    .line 49
    const-string v11, "rotationY"

    .line 50
    .line 51
    const-string v12, "rotationZ"

    .line 52
    .line 53
    const-string v13, "alpha"

    .line 54
    .line 55
    const-string v14, "period"

    .line 56
    .line 57
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x137

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x138

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0x130

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v9, 0x131

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v10, 0x132

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v11, 0x134

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/16 v12, 0x135

    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v13, 0x136

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/16 v14, 0x193

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v15, 0x1a7

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x1a8

    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v17, 0x1a9

    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v6, v1, v4

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    aput-object v7, v1, v6

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    aput-object v8, v1, v7

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    aput-object v9, v1, v7

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    aput-object v10, v1, v7

    .line 157
    .line 158
    const/4 v7, 0x5

    .line 159
    aput-object v11, v1, v7

    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    aput-object v12, v1, v7

    .line 163
    .line 164
    const/4 v7, 0x7

    .line 165
    aput-object v13, v1, v7

    .line 166
    .line 167
    const/16 v7, 0x8

    .line 168
    .line 169
    aput-object v14, v1, v7

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    aput-object v15, v1, v7

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    aput-object v16, v1, v7

    .line 178
    .line 179
    const/16 v7, 0xb

    .line 180
    .line 181
    aput-object v17, v1, v7

    .line 182
    .line 183
    invoke-static {v1}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v4, v8}, Lje/m;->t(II)Lje/i;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_0

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, LQd/J;

    .line 212
    .line 213
    invoke-virtual {v9}, LQd/J;->nextInt()I

    .line 214
    .line 215
    .line 216
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 217
    .line 218
    invoke-direct {v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    sub-int/2addr v8, v6

    .line 230
    if-ltz v8, :cond_6

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v12, "attrNames[k]"

    .line 240
    .line 241
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v13, "attrIds[k]"

    .line 251
    .line 252
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v12, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_2

    .line 266
    .line 267
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-ne v14, v15, :cond_1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_1
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 279
    .line 280
    const-string v2, "incorrect size for "

    .line 281
    .line 282
    const-string v3, " array, not matching targets array!"

    .line 283
    .line 284
    invoke-static {v2, v11, v3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-static {v4, v11}, Lje/m;->t(II)Lje/i;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_4

    .line 311
    .line 312
    move-object v14, v11

    .line 313
    check-cast v14, LQd/J;

    .line 314
    .line 315
    invoke-virtual {v14}, LQd/J;->nextInt()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v15, v12, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_3
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_4

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v4, v13}, Lje/m;->t(II)Lje/i;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_4

    .line 360
    .line 361
    move-object v14, v13

    .line 362
    check-cast v14, LQd/J;

    .line 363
    .line 364
    invoke-virtual {v14}, LQd/J;->nextInt()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 373
    .line 374
    invoke-virtual {v14, v12, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    if-ne v9, v8, :cond_5

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_5
    move v9, v10

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_6
    :goto_5
    const-string v1, "curveFit"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v5, "easing"

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v8, "waveShape"

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v9, "customWave"

    .line 403
    .line 404
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v4, v9}, Lje/m;->t(II)Lje/i;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_d

    .line 425
    .line 426
    move-object v10, v9

    .line 427
    check-cast v10, LQd/J;

    .line 428
    .line 429
    invoke-virtual {v10}, LQd/J;->nextInt()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-static {v4, v11}, Lje/m;->t(II)Lje/i;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_c

    .line 450
    .line 451
    move-object v12, v11

    .line 452
    check-cast v12, LQd/J;

    .line 453
    .line 454
    invoke-virtual {v12}, LQd/J;->nextInt()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const-string v15, "bundles.get(j)"

    .line 467
    .line 468
    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 472
    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    const-string v15, "spline"

    .line 476
    .line 477
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    const/16 v6, 0x191

    .line 482
    .line 483
    if-eqz v15, :cond_8

    .line 484
    .line 485
    invoke-virtual {v14, v6, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 486
    .line 487
    .line 488
    :cond_7
    const/4 v15, 0x1

    .line 489
    goto :goto_8

    .line 490
    :cond_8
    const-string v15, "linear"

    .line 491
    .line 492
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-eqz v15, :cond_7

    .line 497
    .line 498
    const/4 v15, 0x1

    .line 499
    invoke-virtual {v14, v6, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 500
    .line 501
    .line 502
    :goto_8
    const/16 v6, 0x1f5

    .line 503
    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    invoke-virtual {v14, v6, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-eqz v5, :cond_9

    .line 510
    .line 511
    const/16 v6, 0x1a4

    .line 512
    .line 513
    invoke-virtual {v14, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    if-eqz v8, :cond_a

    .line 517
    .line 518
    const/16 v6, 0x1a5

    .line 519
    .line 520
    invoke-virtual {v14, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_a
    if-eqz v0, :cond_b

    .line 524
    .line 525
    const/16 v6, 0x1a6

    .line 526
    .line 527
    invoke-virtual {v14, v6, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/16 v12, 0x64

    .line 535
    .line 536
    invoke-virtual {v14, v12, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v6, p1

    .line 540
    .line 541
    invoke-virtual {v6, v13, v14}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v18, v4

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_7

    .line 549
    :cond_c
    move-object/from16 v6, p1

    .line 550
    .line 551
    const/4 v15, 0x1

    .line 552
    const/4 v6, 0x1

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_d
    return-void
.end method

.method public static final parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "keyPosition"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "transition"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "target"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "frames"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "percentX"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "percentY"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "percentWidth"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "percentHeight"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "pathMotionArc"

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "transitionEasing"

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "curveFit"

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, "type"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v12, "parentRelative"

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    move-object v0, v12

    .line 85
    :cond_0
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eq v13, v14, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eq v13, v14, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static {v14, v13}, Lje/m;->t(II)Lje/i;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_14

    .line 129
    .line 130
    move-object v15, v13

    .line 131
    check-cast v15, LQd/J;

    .line 132
    .line 133
    invoke-virtual {v15}, LQd/J;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    const v3, -0x67bd31ef

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v13

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v14, v3, :cond_6

    .line 157
    .line 158
    const v3, -0x393c1d5c

    .line 159
    .line 160
    .line 161
    if-eq v14, v3, :cond_5

    .line 162
    .line 163
    const v3, 0x65631d96

    .line 164
    .line 165
    .line 166
    if-eq v14, v3, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v3, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v3, "deltaRelative"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_1
    const/4 v3, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-string v3, "pathRelative"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    :goto_2
    goto :goto_1

    .line 195
    :cond_7
    const/4 v3, 0x1

    .line 196
    :goto_3
    const/16 v14, 0x1fe

    .line 197
    .line 198
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 199
    .line 200
    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    const-string v3, "spline"

    .line 204
    .line 205
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/16 v14, 0x1fc

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const-string v3, "linear"

    .line 219
    .line 220
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_4
    const/16 v3, 0x1f5

    .line 230
    .line 231
    invoke-virtual {v2, v3, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v9, :cond_e

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v14, 0x1fd

    .line 241
    .line 242
    sparse-switch v3, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :sswitch_0
    const-string v3, "none"

    .line 247
    .line 248
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :sswitch_1
    const-string v3, "flip"

    .line 261
    .line 262
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/4 v3, 0x3

    .line 270
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :sswitch_2
    const-string v3, "startHorizontal"

    .line 275
    .line 276
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v3, 0x2

    .line 284
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :sswitch_3
    const-string v3, "startVertical"

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v13, v3}, Lje/m;->t(II)Lje/i;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_13

    .line 318
    .line 319
    move-object v14, v3

    .line 320
    check-cast v14, LQd/J;

    .line 321
    .line 322
    invoke-virtual {v14}, LQd/J;->nextInt()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    const/16 v0, 0x64

    .line 333
    .line 334
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    const/16 v0, 0x1fa

    .line 340
    .line 341
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 346
    .line 347
    .line 348
    :cond_f
    if-eqz v6, :cond_10

    .line 349
    .line 350
    const/16 v0, 0x1fb

    .line 351
    .line 352
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 357
    .line 358
    .line 359
    :cond_10
    if-eqz v7, :cond_11

    .line 360
    .line 361
    const/16 v0, 0x1f7

    .line 362
    .line 363
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 368
    .line 369
    .line 370
    :cond_11
    if-eqz v8, :cond_12

    .line 371
    .line 372
    const/16 v0, 0x1f8

    .line 373
    .line 374
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-virtual {v1, v15, v2}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v18

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_13
    move-object/from16 v3, v16

    .line 389
    .line 390
    move-object/from16 v13, v17

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_14
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseMotionSceneJSON(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LQd/J;

    .line 43
    .line 44
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const v5, -0x7f663153

    .line 65
    .line 66
    .line 67
    const-string v6, "element"

    .line 68
    .line 69
    if-eq v4, v5, :cond_6

    .line 70
    .line 71
    const v5, -0xe641a62

    .line 72
    .line 73
    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    const v5, 0x41acefee

    .line 77
    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_1
    const-string v4, "ConstraintSets"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v4, "Transitions"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v4, "Header"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 133
    .line 134
    const-string v0, "Error parsing JSON "

    .line 135
    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public static final parseTransition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 6

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pathMotionArc"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x1fd

    .line 31
    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v4, "none"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v4, "flip"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v4, "startHorizontal"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v4, "startVertical"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_1
    const-string v4, "interpolator"

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x2c1

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_5
    const-string v4, "staggered"

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x2c2

    .line 119
    .line 120
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v2, v0

    .line 125
    :goto_2
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const-string v0, "KeyFrames"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const-string v0, "KeyPositions"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v3, v1}, Lje/m;->t(II)Lje/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, LQd/J;

    .line 167
    .line 168
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 181
    .line 182
    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const-string v0, "KeyAttributes"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v3, v1}, Lje/m;->t(II)Lje/i;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, LQd/J;

    .line 214
    .line 215
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 228
    .line 229
    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    const-string v0, "KeyCycles"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v3, v0}, Lje/m;->t(II)Lje/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, LQd/J;

    .line 261
    .line 262
    invoke-virtual {v1}, LQd/J;->nextInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 275
    .line 276
    invoke-static {v1, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    return-void

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "scene"

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
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lje/m;->t(II)Lje/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LQd/J;

    .line 46
    .line 47
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "elementName"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "element.toJSON()"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2, v3}, Landroidx/constraintlayout/compose/MotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public static final parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutVariables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, LQd/J;

    .line 51
    .line 52
    invoke-virtual {v3}, LQd/J;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 68
    .line 69
    const-string v6, "elementName"

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 91
    .line 92
    const-string v4, "from"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "element[\"from\"]"

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const-string v7, "to"

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v7, "element[\"to\"]"

    .line 126
    .line 127
    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const-string v4, "prefix"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v9, ""

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    move-object v10, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v10, v4

    .line 147
    :goto_1
    const-string v4, "postfix"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    move-object v3, v9

    .line 156
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    move v6, v8

    .line 163
    move v8, v9

    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v3

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    const-string v7, "step"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "element[\"step\"]"

    .line 200
    .line 201
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5, v4, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FF)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    const-string v4, "ids"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-lez v7, :cond_9

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 241
    .line 242
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    if-lt v9, v7, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move v8, v9

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v5, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    const-string v4, "tag"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_2

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "arrayIds"

    .line 282
    .line 283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    return-void
.end method

.method public static final parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutVariables"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "element"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_24

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, LQd/J;

    .line 79
    .line 80
    invoke-virtual {v3}, LQd/J;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_23

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "parent"

    .line 97
    .line 98
    const-string v6, "element[constraintName]"

    .line 99
    .line 100
    sparse-switch v4, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :sswitch_0
    const-string v4, "visibility"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const v5, -0x715b4053

    .line 126
    .line 127
    .line 128
    if-eq v4, v5, :cond_9

    .line 129
    .line 130
    const v5, 0x30809f

    .line 131
    .line 132
    .line 133
    if-eq v4, v5, :cond_7

    .line 134
    .line 135
    const v5, 0x1bd1f072

    .line 136
    .line 137
    .line 138
    if-eq v4, v5, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v4, "visible"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v4, "gone"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const-string v4, "invisible"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    const/4 v3, 0x4

    .line 179
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_1
    const-string v4, "centerHorizontally"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_1

    .line 210
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_2
    const-string v4, "hWeight"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_3
    const-string v4, "width"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_e
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_4
    const-string v4, "vBias"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_f

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_5
    const-string v4, "hBias"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_10

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_10
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_6
    const-string v4, "alpha"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_11

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_11
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_7
    const-string v4, "vWeight"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_12

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_12
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_8
    const-string v4, "scaleY"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_13

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_13
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_9
    const-string v4, "scaleX"

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_14

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_14
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_a
    const-string v4, "pivotY"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_15

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_15
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_b
    const-string v4, "pivotX"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_16

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_16
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_c
    const-string v4, "height"

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_17

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_17
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_d
    const-string v4, "translationZ"

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_18

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_18
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_e
    const-string v4, "translationY"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_19

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :cond_19
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_f
    const-string v4, "translationX"

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_1a

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_1a
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_10
    const-string v4, "rotationZ"

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1b

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_1b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :sswitch_11
    const-string v4, "rotationY"

    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_1c

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_1c
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_12
    const-string v4, "rotationX"

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_1d

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_1d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_13
    const-string v4, "custom"

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_1e

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_1e
    invoke-static {p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :sswitch_14
    const-string v4, "center"

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_1f

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_1f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_20

    .line 682
    .line 683
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_2

    .line 690
    :cond_20
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_15
    const-string v4, "centerVertically"

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_21

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_21
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_22

    .line 726
    .line 727
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_3

    .line 734
    :cond_22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    :goto_4
    const-string v4, "constraintName"

    .line 747
    .line 748
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {p0, p1, p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_24
    return-void

    .line 757
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_15
        -0x514d33ab -> :sswitch_14
        -0x5069748f -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method
