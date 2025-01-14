.class public final Lg0/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lg0/g;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/g;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g$a;

.field public final b:Lg0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Le0/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:Lk0/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/io/File;

.field public o:Lg0/x;


# direct methods
.method public constructor <init>(Lg0/h;Lg0/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/h<",
            "*>;",
            "Lg0/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg0/w;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lg0/w;->b:Lg0/h;

    .line 8
    .line 9
    iput-object p2, p0, Lg0/w;->a:Lg0/g$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lg0/w;->b:Lg0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/h;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lg0/w;->b:Lg0/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg0/h;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lg0/w;->b:Lg0/h;

    .line 28
    .line 29
    iget-object v0, v0, Lg0/h;->k:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to find any load path from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lg0/w;->b:Lg0/h;

    .line 50
    .line 51
    iget-object v2, v2, Lg0/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lg0/w;->b:Lg0/h;

    .line 66
    .line 67
    iget-object v2, v2, Lg0/h;->k:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, Lg0/w;->f:Ljava/util/List;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v5, p0, Lg0/w;->l:I

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lg0/w;->m:Lk0/q$a;

    .line 95
    .line 96
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lg0/w;->l:I

    .line 99
    .line 100
    iget-object v1, p0, Lg0/w;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lg0/w;->f:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lg0/w;->l:I

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    iput v3, p0, Lg0/w;->l:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lk0/q;

    .line 121
    .line 122
    iget-object v1, p0, Lg0/w;->n:Ljava/io/File;

    .line 123
    .line 124
    iget-object v3, p0, Lg0/w;->b:Lg0/h;

    .line 125
    .line 126
    iget v5, v3, Lg0/h;->e:I

    .line 127
    .line 128
    iget v6, v3, Lg0/h;->f:I

    .line 129
    .line 130
    iget-object v3, v3, Lg0/h;->i:Le0/h;

    .line 131
    .line 132
    invoke-interface {v0, v1, v5, v6, v3}, Lk0/q;->a(Ljava/lang/Object;IILe0/h;)Lk0/q$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lg0/w;->m:Lk0/q$a;

    .line 137
    .line 138
    iget-object v0, p0, Lg0/w;->m:Lk0/q$a;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lg0/w;->b:Lg0/h;

    .line 143
    .line 144
    iget-object v1, p0, Lg0/w;->m:Lk0/q$a;

    .line 145
    .line 146
    iget-object v1, v1, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lg0/h;->c(Ljava/lang/Class;)Lg0/t;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lg0/w;->m:Lk0/q$a;

    .line 159
    .line 160
    iget-object v0, v0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 161
    .line 162
    iget-object v1, p0, Lg0/w;->b:Lg0/h;

    .line 163
    .line 164
    iget-object v1, v1, Lg0/h;->o:Lcom/bumptech/glide/j;

    .line 165
    .line 166
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return v2

    .line 172
    :cond_5
    iget v3, p0, Lg0/w;->d:I

    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    iput v3, p0, Lg0/w;->d:I

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lt v3, v5, :cond_7

    .line 182
    .line 183
    iget v3, p0, Lg0/w;->c:I

    .line 184
    .line 185
    add-int/2addr v3, v4

    .line 186
    iput v3, p0, Lg0/w;->c:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lt v3, v4, :cond_6

    .line 193
    .line 194
    return v2

    .line 195
    :cond_6
    iput v2, p0, Lg0/w;->d:I

    .line 196
    .line 197
    :cond_7
    iget v3, p0, Lg0/w;->c:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Le0/f;

    .line 204
    .line 205
    iget v4, p0, Lg0/w;->d:I

    .line 206
    .line 207
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v11, v4

    .line 212
    check-cast v11, Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v4, p0, Lg0/w;->b:Lg0/h;

    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lg0/h;->f(Ljava/lang/Class;)Le0/l;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v13, Lg0/x;

    .line 221
    .line 222
    iget-object v14, p0, Lg0/w;->b:Lg0/h;

    .line 223
    .line 224
    iget-object v4, v14, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 225
    .line 226
    iget-object v5, v4, Lcom/bumptech/glide/h;->a:Lh0/b;

    .line 227
    .line 228
    iget-object v7, v14, Lg0/h;->n:Le0/f;

    .line 229
    .line 230
    iget v8, v14, Lg0/h;->e:I

    .line 231
    .line 232
    iget v9, v14, Lg0/h;->f:I

    .line 233
    .line 234
    iget-object v12, v14, Lg0/h;->i:Le0/h;

    .line 235
    .line 236
    move-object v4, v13

    .line 237
    move-object v6, v3

    .line 238
    invoke-direct/range {v4 .. v12}, Lg0/x;-><init>(Lh0/b;Le0/f;Le0/f;IILe0/l;Ljava/lang/Class;Le0/h;)V

    .line 239
    .line 240
    .line 241
    iput-object v13, p0, Lg0/w;->o:Lg0/x;

    .line 242
    .line 243
    iget-object v4, v14, Lg0/h;->h:Lg0/i$d;

    .line 244
    .line 245
    check-cast v4, Lg0/l$c;

    .line 246
    .line 247
    invoke-virtual {v4}, Lg0/l$c;->a()Li0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, p0, Lg0/w;->o:Lg0/x;

    .line 252
    .line 253
    invoke-interface {v4, v5}, Li0/a;->b(Le0/f;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, p0, Lg0/w;->n:Ljava/io/File;

    .line 258
    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    iput-object v3, p0, Lg0/w;->e:Le0/f;

    .line 262
    .line 263
    iget-object v3, p0, Lg0/w;->b:Lg0/h;

    .line 264
    .line 265
    iget-object v3, v3, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lg0/w;->f:Ljava/util/List;

    .line 276
    .line 277
    iput v2, p0, Lg0/w;->l:I

    .line 278
    .line 279
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg0/w;->a:Lg0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/w;->o:Lg0/x;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/w;->m:Lk0/q$a;

    .line 6
    .line 7
    iget-object v2, v2, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Le0/a;->d:Le0/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lg0/g$a;->c(Le0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Le0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/w;->m:Lk0/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/w;->a:Lg0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/w;->e:Le0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/w;->m:Lk0/q$a;

    .line 6
    .line 7
    iget-object v3, v2, Lk0/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Le0/a;->d:Le0/a;

    .line 10
    .line 11
    iget-object v5, p0, Lg0/w;->o:Lg0/x;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lg0/g$a;->a(Le0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Le0/a;Le0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
