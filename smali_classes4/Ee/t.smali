.class public final LEe/t;
.super Ljava/lang/Object;
.source "Json.kt"


# direct methods
.method public static a(Lde/l;)LEe/s;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LEe/a;->d:LEe/a$a;

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builderAction"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LEe/d;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LEe/a;->a:LEe/f;

    .line 21
    .line 22
    iget-boolean v4, v3, LEe/f;->a:Z

    .line 23
    .line 24
    iput-boolean v4, v2, LEe/d;->a:Z

    .line 25
    .line 26
    iget-boolean v4, v3, LEe/f;->f:Z

    .line 27
    .line 28
    iput-boolean v4, v2, LEe/d;->b:Z

    .line 29
    .line 30
    iget-boolean v4, v3, LEe/f;->b:Z

    .line 31
    .line 32
    iput-boolean v4, v2, LEe/d;->c:Z

    .line 33
    .line 34
    iget-boolean v4, v3, LEe/f;->c:Z

    .line 35
    .line 36
    iput-boolean v4, v2, LEe/d;->d:Z

    .line 37
    .line 38
    iget-boolean v4, v3, LEe/f;->d:Z

    .line 39
    .line 40
    iput-boolean v4, v2, LEe/d;->e:Z

    .line 41
    .line 42
    iget-boolean v4, v3, LEe/f;->e:Z

    .line 43
    .line 44
    iput-boolean v4, v2, LEe/d;->f:Z

    .line 45
    .line 46
    iget-object v5, v3, LEe/f;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v2, LEe/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v6, v3, LEe/f;->h:Z

    .line 51
    .line 52
    iput-boolean v6, v2, LEe/d;->h:Z

    .line 53
    .line 54
    iget-boolean v6, v3, LEe/f;->i:Z

    .line 55
    .line 56
    iput-boolean v6, v2, LEe/d;->i:Z

    .line 57
    .line 58
    iget-object v7, v3, LEe/f;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v2, LEe/d;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v8, v3, LEe/f;->k:Z

    .line 63
    .line 64
    iput-boolean v8, v2, LEe/d;->k:Z

    .line 65
    .line 66
    iget-boolean v3, v3, LEe/f;->l:Z

    .line 67
    .line 68
    iput-boolean v3, v2, LEe/d;->l:Z

    .line 69
    .line 70
    iget-object v1, v1, LEe/a;->b:LGe/c;

    .line 71
    .line 72
    iput-object v1, v2, LEe/d;->m:LGe/c;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_0
    const-string v0, "    "

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v0, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    if-eq v1, v3, :cond_5

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    if-eq v1, v3, :cond_5

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    if-eq v1, v3, :cond_5

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    if-ne v1, v3, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    :goto_3
    new-instance v0, LEe/f;

    .line 177
    .line 178
    iget-boolean v8, v2, LEe/d;->c:Z

    .line 179
    .line 180
    iget-boolean v1, v2, LEe/d;->l:Z

    .line 181
    .line 182
    iget-boolean v7, v2, LEe/d;->a:Z

    .line 183
    .line 184
    iget-boolean v9, v2, LEe/d;->d:Z

    .line 185
    .line 186
    iget-boolean v10, v2, LEe/d;->e:Z

    .line 187
    .line 188
    iget-boolean v11, v2, LEe/d;->f:Z

    .line 189
    .line 190
    iget-boolean v12, v2, LEe/d;->b:Z

    .line 191
    .line 192
    iget-object v13, v2, LEe/d;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v14, v2, LEe/d;->h:Z

    .line 195
    .line 196
    iget-boolean v3, v2, LEe/d;->i:Z

    .line 197
    .line 198
    iget-object v4, v2, LEe/d;->j:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v5, v2, LEe/d;->k:Z

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    move v15, v3

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    move/from16 v18, v1

    .line 209
    .line 210
    invoke-direct/range {v6 .. v18}, LEe/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LEe/s;

    .line 214
    .line 215
    iget-object v2, v2, LEe/d;->m:LGe/c;

    .line 216
    .line 217
    const-string v5, "module"

    .line 218
    .line 219
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v2

    .line 223
    check-cast v5, LGe/b;

    .line 224
    .line 225
    invoke-direct {v1, v0, v5}, LEe/a;-><init>(LEe/f;LGe/b;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LGe/e;->a:LGe/b;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    new-instance v0, LFe/I;

    .line 238
    .line 239
    invoke-direct {v0, v3, v4}, LFe/I;-><init>(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, LGe/c;->c(LFe/I;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-object v1
.end method
